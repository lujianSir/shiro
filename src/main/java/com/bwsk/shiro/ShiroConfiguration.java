package com.bwsk.shiro;

import at.pollux.thymeleaf.shiro.dialect.ShiroDialect;
import org.apache.shiro.mgt.SecurityManager;
import org.apache.shiro.spring.LifecycleBeanPostProcessor;
import org.apache.shiro.spring.security.interceptor.AuthorizationAttributeSourceAdvisor;
import org.apache.shiro.spring.web.ShiroFilterFactoryBean;
import org.apache.shiro.web.mgt.DefaultWebSecurityManager;
import org.springframework.aop.framework.autoproxy.DefaultAdvisorAutoProxyCreator;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.util.LinkedHashMap;
import java.util.Map;

/**
 * shiro的配置类
 * @author sujin
 *
 */
@Configuration
public class ShiroConfiguration {
    //创建ShiroFilterFactoryBean(用户主体，把操作交给SecurityManager)
    @Bean
    public ShiroFilterFactoryBean getShiroFilterFactoryBean(@Qualifier("securityManager")DefaultWebSecurityManager securityManager) {
        ShiroFilterFactoryBean shiroFilterFactoryBean = new ShiroFilterFactoryBean();

        //设置安全管理器
        shiroFilterFactoryBean.setSecurityManager(securityManager);

        //添加shiro内置过滤器，可以实现相关权限拦截
        /**
         * anon:无需认证（登录）就可以访问
         * authc:必须认证才可以访问
         * user:如果使用rememberMe的功能才可以直接访问
         * perms:该资源必须得到资源权限才可以访问
         * role:该资源必须得到角色的授权才可以访问
         * */
        Map<String, String> filerMap = new LinkedHashMap<>();
//		filerMap.put("/toAdd","authc");  //拦截指定页面
//        filerMap.put("/toUpdate","authc");
        filerMap.put("/toIndex", "anon"); //放行
        filerMap.put("/login", "anon");

        //授权过滤器
        //Tips:当授权拦截后，Shiro会自动跳转到未授权界面
//        filerMap.put("/toAdd", "perms[user:add]");
//        filerMap.put("/toUpdate", "perms[user:update]");

        //通配符拦截，拦截所有页面
        filerMap.put("/*", "authc");

        //修改跳转登陆的页面
        shiroFilterFactoryBean.setLoginUrl("/toLogin");
        //设置未授权页面
        shiroFilterFactoryBean.setUnauthorizedUrl("/toUnAuth");

        shiroFilterFactoryBean.setFilterChainDefinitionMap(filerMap);


        return shiroFilterFactoryBean;
    }

    //创建DefaultWebSecurityManager(安全管理器，关联Realm)
    @Bean(name="securityManager")
    public DefaultWebSecurityManager getDefaultWebSecurityManager(@Qualifier("userRealm")UserRealm userRealm) {
        DefaultWebSecurityManager securityManager = new DefaultWebSecurityManager();
        //关联Realm
        securityManager.setRealm(userRealm);
        return securityManager;
    }

    //创建Realm
    @Bean(name="userRealm")
    public UserRealm getRealm() {
        return new UserRealm();
    }

    //配置ShiroDialect，用于thymeleaf和shiro标签的配合使用
    @Bean
    public ShiroDialect getShiroDialect() {
        return new ShiroDialect();
    }

}
package com.bwsk.shiro;

import com.bwsk.entity.Permisson;
import com.bwsk.entity.Role;
import com.bwsk.entity.User;
import com.bwsk.mapper.UserMapper;
import com.bwsk.util.JavaTool;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class UserRealm  extends AuthorizingRealm {

    @Autowired
    private UserMapper userMapper;

    //授权
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principal) {
        System.out.println("执行了授权 doGetAuthorizationInfo");
        //获取session中的用户
      //  User user=(User) principal.fromRealm(this.getClass().getName()).iterator().next();
        //获取当前用户的ID
        Subject subject = SecurityUtils.getSubject();
        User u  = (User) subject.getPrincipal();
        User user = userMapper.queryPermissonByUserName(u.getUtelphone());
        List<String> permissions=new ArrayList<>();
        Set<Role> roles = user.getRoles();
        if(roles.size()>0) {
            for(Role role : roles) {
                Set<Permisson> permissons = role.getPermissions();
                if(permissons.size()>0) {
                    for(Permisson permisson : permissons) {
                        permissions.add(permisson.getPermurl());
                    }
                }
            }
        }
        SimpleAuthorizationInfo info=new SimpleAuthorizationInfo();
        //将权限放入shiro中.
        info.addStringPermissions(permissions);
        return info;
    }


    //执行认证逻辑
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
        System.out.println("执行认证逻辑");

        //1.判断用户名
        UsernamePasswordToken utoken=(UsernamePasswordToken) token;//获取用户输入的token
        String username = utoken.getUsername();
        User user = userMapper.queryPermissonByUserName(username);
        if(user==null) {
            //用户名不存在
            return null;//Shiro底层会抛出UnkownAccountException
        }
        //2.判断密码
        return new SimpleAuthenticationInfo(user, user.getPassword(),"");

    }
}

package com.bwsk.controller.app.admin;

import com.bwsk.entity.User;
import com.bwsk.util.JavaTool;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class AdminUserController {

    @RequestMapping("/login")
    public String loginUser(String username, String password, HttpSession session, Model model) {
        //编写Shiro认证操作
        //获取Subject
        Subject subject = SecurityUtils.getSubject();

        if (password != null && !password.equals("")) {//MD5加密
            password= JavaTool.string2MD5(password);
        }
        //封装用户数据
        UsernamePasswordToken token = new UsernamePasswordToken(username,password);
        //执行登录方法
        try {
            subject.login(token);

            //没有异常就登录成功
            return "redirect:toIndex";
        } catch (UnknownAccountException e) {
            //登录失败:用户名不存在
            model.addAttribute("msg", "用户名不存在");
            return "login";
        } catch (IncorrectCredentialsException e) {
            model.addAttribute("msg", "密码错误");
            return "login";
        }

    }
    @RequestMapping("toLogin")
    public String toLogin() {
        return "login";
    }

    @RequestMapping("toAdd")
    public String toAdd() {
        return "adduser";
    }
    @RequestMapping("toQuery")
    public String toQuery() {
        return "queryuser";
    }
    @RequestMapping("toDelete")
    public String toDelete() {
        return "deleteuser";
    }

    @RequestMapping("toUpdate")
    public String toUpdate() {
        return "updateuser";
    }

    @RequestMapping("toIndex")
    public String toIndex() {
        return "index";
    }

    //未授权页面跳转
    @RequestMapping("toUnAuth")
    public String unAuth() {
        return "unAyth";
    }
}

package com.bwsk.entity;

import java.io.Serializable;
import java.util.Set;

/**
 * 角色信息
 */
public class Role implements Serializable {

   private int rid;//角色对应的ID

    private String rname ;//角色对应的名称

    private String rmark;//备注

    private Set<Permisson> permissions;//角色对应的权限

    public Set<Permisson> getPermissions() {
        return permissions;
    }

    public void setPermissions(Set<Permisson> permissions) {
        this.permissions = permissions;
    }

    public int getRid() {
        return rid;
    }

    public void setRid(int rid) {
        this.rid = rid;
    }

    public String getRname() {
        return rname;
    }

    public void setRname(String rname) {
        this.rname = rname;
    }

    public String getRmark() {
        return rmark;
    }

    public void setRmark(String rmark) {
        this.rmark = rmark;
    }

    @Override
    public String toString() {
        return "Role{" +
                "rid=" + rid +
                ", rname='" + rname + '\'' +
                ", rmark='" + rmark + '\'' +
                '}';
    }
}

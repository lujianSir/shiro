package com.bwsk.entity;

import java.io.Serializable;

/**
 * 角色对应的权限
 */
public class RolePermisson implements Serializable {

    private int rid;//角色ID

    private int permid;//权限ID

    public int getRid() {
        return rid;
    }

    public void setRid(int rid) {
        this.rid = rid;
    }

    public int getPermid() {
        return permid;
    }

    public void setPermid(int permid) {
        this.permid = permid;
    }
}

package com.bwsk.entity;

import java.io.Serializable;

/**
 * 权限表
 */
public class Permisson implements Serializable {

    private int permid;//权限ID

    private String permurl;//对应的路径

    private String permremark;//对应的注释

    public int getPermid() {
        return permid;
    }

    public void setPermid(int permid) {
        this.permid = permid;
    }

    public String getPermurl() {
        return permurl;
    }

    public void setPermurl(String permurl) {
        this.permurl = permurl;
    }

    public String getPermremark() {
        return permremark;
    }

    public void setPermremark(String permremark) {
        this.permremark = permremark;
    }

    @Override
    public String toString() {
        return "Permisson{" +
                "permid=" + permid +
                ", permurl='" + permurl + '\'' +
                ", permremark='" + permremark + '\'' +
                '}';
    }
}

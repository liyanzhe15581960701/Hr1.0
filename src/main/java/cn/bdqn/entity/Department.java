package cn.bdqn.entity;

/**
 * Created by samsung on 2018/3/13.
 */
public class Department {
    /*
    *1）ID
    2）组织（后面也可以叫部门）编码 :departmentCode  自动生成
    3）组织简称     shortname
    4）组织全称：   fullname
    5）组织父ID     fatherId
    6）组织级别：   Level （不对前段直接显示）
    7）地址         address
    8）简介       info
    9）备注  			Remarks
    10）是否启用    int  enable
    *
    * */
    private int id , fatherId , enable;
    private String shortname ,fullname , Level ,address,info,remarks;

    public Department() {
    }

    public Department(int id, int fatherId, int enable, String shortname, String fullname, String level, String address, String info, String remarks) {
        this.id = id;
        this.fatherId = fatherId;
        this.enable = enable;
        this.shortname = shortname;
        this.fullname = fullname;
        Level = level;
        this.address = address;
        this.info = info;
        this.remarks = remarks;
    }

    public int getId() {
        return id;
    }

    public int getFatherId() {
        return fatherId;
    }

    public int getEnable() {
        return enable;
    }

    public String getShortname() {
        return shortname;
    }

    public String getFullname() {
        return fullname;
    }

    public String getLevel() {
        return Level;
    }

    public String getAddress() {
        return address;
    }

    public String getInfo() {
        return info;
    }

    public String getRemarks() {
        return remarks;
    }

    @Override
    public String toString() {
        return "Department{" +
                "id=" + id +
                ", fatherId=" + fatherId +
                ", enable=" + enable +
                ", shortname='" + shortname + '\'' +
                ", fullname='" + fullname + '\'' +
                ", Level='" + Level + '\'' +
                ", address='" + address + '\'' +
                ", info='" + info + '\'' +
                ", remarks='" + remarks + '\'' +
                '}';
    }
}

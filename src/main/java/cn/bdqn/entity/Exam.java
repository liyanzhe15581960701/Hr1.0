package cn.bdqn.entity;

import java.util.Date;

/**
 * Created by Administrator on 2018/3/13 0013.
 */
public class Exam {
    /*题库表
        1)ID
        2)试题标题：  name
        3)所属部门： （对应部门ID） departmentID
        4)出题人：  先用名字不对应id   people
        5)//试题类型：  (对应试题类型表ID)   examTypeID// 由试题表对应题库表
        6)//试题级别：  （试题类型ID）   examLevel//合成试题类型一张表

        7)出题时间     date
        8)试题内容：  info
        9)备注：Remarks
        10)附件表：对应试题附件表id：  appendixId
        11)启用 ： enable
    * */
    private int id;
    private String name;
    private String people;
    private int examTypeId;
    private int examLevel;
    private Date date;
    private String info;
    private String remarks;
    private int appendixId;
    private int enable;

    public Exam() {

    }

    public Exam(int id, String name, String people, int examTypeId, int examLevel, Date date, String info, String remarks, int appendixId, int enable) {
        this.id = id;
        this.name = name;
        this.people = people;
        this.examTypeId = examTypeId;
        this.examLevel = examLevel;
        this.date = date;
        this.info = info;
        this.remarks = remarks;
        this.appendixId = appendixId;
        this.enable = enable;
    }

    @Override
    public String toString() {
        return "Exam{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", people='" + people + '\'' +
                ", examTypeId=" + examTypeId +
                ", examLevel=" + examLevel +
                ", date=" + date +
                ", info='" + info + '\'' +
                ", remarks='" + remarks + '\'' +
                ", appendixId=" + appendixId +
                ", enable=" + enable +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPeople() {
        return people;
    }

    public void setPeople(String people) {
        this.people = people;
    }

    public int getExamTypeId() {
        return examTypeId;
    }

    public void setExamTypeId(int examTypeId) {
        this.examTypeId = examTypeId;
    }

    public int getExamLevel() {
        return examLevel;
    }

    public void setExamLevel(int examLevel) {
        this.examLevel = examLevel;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks;
    }

    public int getAppendixId() {
        return appendixId;
    }

    public void setAppendixId(int appendixId) {
        this.appendixId = appendixId;
    }

    public int getEnable() {
        return enable;
    }

    public void setEnable(int enable) {
        this.enable = enable;
    }
}

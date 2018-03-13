package cn.bdqn.entity;

/**
 职称设置
 1）ID
 2）职称编码：       jobTitleCode
 3）职称名称;    Name
 * Created by Administrator on 2018/3/13.
 */
public class jobTitle {
    private  int jobTitle,departmentID,enable;

    public jobTitle(int jobTitle, int departmentID, int enable, String name, String info, String remarks) {
        this.jobTitle = jobTitle;
        this.departmentID = departmentID;
        this.enable = enable;
        this.name = name;
        this.info = info;
        this.remarks = remarks;
    }

    public int getJobTitle() {

        return jobTitle;
    }

    public void setJobTitle(int jobTitle) {
        this.jobTitle = jobTitle;
    }

    public int getDepartmentID() {
        return departmentID;
    }

    public void setDepartmentID(int departmentID) {
        this.departmentID = departmentID;
    }

    public int getEnable() {
        return enable;
    }

    public void setEnable(int enable) {
        this.enable = enable;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
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

    private  String name,info,remarks;

    @Override
    public String toString() {
        return "jobTitle{" +
                "jobTitle=" + jobTitle +
                ", departmentID=" + departmentID +
                ", enable=" + enable +
                ", name='" + name + '\'' +
                ", info='" + info + '\'' +
                ", remarks='" + remarks + '\'' +
                '}';
    }

    public jobTitle() {
    }
}

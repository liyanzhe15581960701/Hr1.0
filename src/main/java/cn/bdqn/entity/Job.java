package cn.bdqn.entity;

/**
 *
 *
 *
 *           职位表
 1）ID
 2）职位编码：  （自动生成）   Job code
 3）是否启用      int    enable
 4）名称 ：  name
 5）职位分类ID：     （对应职位分类表ID） jobType
 6）所属部门ID：（对应部门ID）    department
 7）职位描述：    info
 8）备注：Remarks
 */
public class Job {
    private  int id,enable,jobTypeId,departmentId;
    private  String jobCode,info, remarks;

    public Job() {
    }

    @Override
    public String toString() {
        return "Job{" +
                "id=" + id +
                ", enable=" + enable +
                ", jobTypeId=" + jobTypeId +
                ", departmentId=" + departmentId +
                ", jobCode='" + jobCode + '\'' +
                ", info='" + info + '\'' +
                ", remarks='" + remarks + '\'' +
                '}';
    }

    public Job(int id, int enable, int jobTypeId, int departmentId, String jobCode, String info, String remarks) {
        this.id = id;
        this.enable = enable;
        this.jobTypeId = jobTypeId;
        this.departmentId = departmentId;
        this.jobCode = jobCode;
        this.info = info;
        remarks = remarks;
    }

    public int getId() {

        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getEnable() {
        return enable;
    }

    public void setEnable(int enable) {
        this.enable = enable;
    }

    public int getJobTypeId() {
        return jobTypeId;
    }

    public void setJobTypeId(int jobTypeId) {
        this.jobTypeId = jobTypeId;
    }

    public int getDepartmentId() {
        return departmentId;
    }

    public void setDepartmentId(int departmentId) {
        this.departmentId = departmentId;
    }

    public String getJobCode() {
        return jobCode;
    }

    public void setJobCode(String jobCode) {
        this.jobCode = jobCode;
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
        remarks = remarks;
    }
}

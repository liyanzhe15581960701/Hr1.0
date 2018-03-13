package cn.bdqn.entity;

/**
 * Created by samsung on 2018/3/13.
 */
public class SalaryType {
    /*
    *
    *                 薪酬表：salaryType
            1）id
            2）薪酬代码SALARY CODE
            3）排序依据： int  order
            4）name
            5）描述;info
            6）启用级别：enableLEvel
    * */

    private int id ,order , enableLEvel;
    private String salaryCode ,name , info ;

    public SalaryType() {
    }

    public SalaryType(int id, int order, int enableLEvel, String salaryCode, String name, String info) {
        this.id = id;
        this.order = order;
        this.enableLEvel = enableLEvel;
        this.salaryCode = salaryCode;
        this.name = name;
        this.info = info;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getOrder() {
        return order;
    }

    public void setOrder(int order) {
        this.order = order;
    }

    public int getEnableLEvel() {
        return enableLEvel;
    }

    public void setEnableLEvel(int enableLEvel) {
        this.enableLEvel = enableLEvel;
    }

    public String getSalaryCode() {
        return salaryCode;
    }

    public void setSalaryCode(String salaryCode) {
        this.salaryCode = salaryCode;
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

    @Override
    public String toString() {
        return "SalaryType{" +
                "id=" + id +
                ", order=" + order +
                ", enableLEvel=" + enableLEvel +
                ", salaryCode='" + salaryCode + '\'' +
                ", name='" + name + '\'' +
                ", info='" + info + '\'' +
                '}';
    }
};


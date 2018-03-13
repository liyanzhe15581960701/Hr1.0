package cn.bdqn.entity;

/**
 * Created by Administrator on 2018/3/13 0013.
 */
public class ExamTypeId {
    /*试题类型表:examTypeID

        1)ID
        2)name
        3)试题级别：examTyoeLevel
        4)？？ 预留其他
    * */
    private int id;
    private String name;
    private int examTyoeLevel;

    public ExamTypeId() {
    }

    public ExamTypeId(int id, String name, int examTyoeLevel) {
        this.id = id;
        this.name = name;
        this.examTyoeLevel = examTyoeLevel;
    }

    @Override
    public String toString() {
        return "ExamTypeId{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", examTyoeLevel=" + examTyoeLevel +
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

    public int getExamTyoeLevel() {
        return examTyoeLevel;
    }

    public void setExamTyoeLevel(int examTyoeLevel) {
        this.examTyoeLevel = examTyoeLevel;
    }
}

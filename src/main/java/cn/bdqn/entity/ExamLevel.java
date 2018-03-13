package cn.bdqn.entity;

/**
 * Created by samsung on 2018/3/13.
 */
public class ExamLevel {
    /*
    *
    *
         试题级别：examLevel
        1）id
        2）name
        3）级别：level

    *
    * */
    private int id , level ;
    private String name;

    public ExamLevel() {
    }

    public ExamLevel(int id, int level, String name) {
        this.id = id;
        this.level = level;
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "ExamLevel{" +
                "id=" + id +
                ", level=" + level +
                ", name='" + name + '\'' +
                '}';
    }
}


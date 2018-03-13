package cn.bdqn.entity;

/**
 * Created by Administrator on 2018/3/13 0013.
 */
public class ExamAppendix {
    /*
    *
                试题附件表：examAppendix
        1）ID
        2）对应题库表ID：ExamID
        3）试题附件名字 name
        4）保存的url  ：url
        5）试题大小？？（先保留该字段，是否启用在考虑，作为冗余字段设计）Size*/
    private int id,ExamId;

    private String name;
    private String url;
    private long size;

    @Override
    public String toString() {
        return "ExamAppendix{" +
                "id=" + id +
                ", ExamId=" + ExamId +
                ", name='" + name + '\'' +
                ", url='" + url + '\'' +
                ", size=" + size +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getExamId() {
        return ExamId;
    }

    public void setExamId(int examId) {
        ExamId = examId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public long getSize() {
        return size;
    }

    public void setSize(long size) {
        this.size = size;
    }

    public ExamAppendix(int id, int examId, String name, String url, long size) {

        this.id = id;
        ExamId = examId;
        this.name = name;
        this.url = url;
        this.size = size;
    }

    public ExamAppendix() {

    }
}

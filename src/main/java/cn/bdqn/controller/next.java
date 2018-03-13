package cn.bdqn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2018/3/13 0013.
 */
@Controller
public class next {
    @RequestMapping("tonext")
    public String tonext() {
        return "待办列表";
    }
}

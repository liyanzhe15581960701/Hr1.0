<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/13 0013
  Time: 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>待办列表</title>
    <% String path = request.getContextPath(); %>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="<%=path%>/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="<%=path%>/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="<%=path%>data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="<%=path%>files/待办列表/styles.css" type="text/css" rel="stylesheet"/>
    <script src="<%=path%>resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="<%=path%>resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="<%=path%>resources/scripts/prototype/axQuery.js"></script>
    <script src="<%=path%>resources/scripts/prototype/globals.js"></script>
    <script src="<%=path%>resources/scripts/axutils.js"></script>
    <script src="<%=path%>resources/scripts/prototype/annotation.js"></script>
    <script src="<%=path%>resources/scripts/prototype/axQuery.std.js"></script>
    <script src="<%=path%>resources/scripts/prototype/doc.js"></script>
    <script src="<%=path%>data/document.js"></script>
    <script src="<%=path%>resources/scripts/messagecenter.js"></script>
    <script src="<%=path%>resources/scripts/prototype/events.js"></script>
    <script src="<%=path%>resources/scripts/prototype/action.js"></script>
    <script src="<%=path%>resources/scripts/prototype/expr.js"></script>
    <script src="<%=path%>resources/scripts/prototype/geometry.js"></script>
    <script src="<%=path%>resources/scripts/prototype/flyout.js"></script>
    <script src="<%=path%>resources/scripts/prototype/ie.js"></script>
    <script src="<%=path%>resources/scripts/prototype/model.js"></script>
    <script src="<%=path%>resources/scripts/prototype/repeater.js"></script>
    <script src="<%=path%>resources/scripts/prototype/sto.js"></script>
    <script src="<%=path%>resources/scripts/prototype/utils.temp.js"></script>
    <script src="<%=path%>resources/scripts/prototype/variables.js"></script>
    <script src="<%=path%>resources/scripts/prototype/drag.js"></script>
    <script src="<%=path%>resources/scripts/prototype/move.js"></script>
    <script src="<%=path%>resources/scripts/prototype/visibility.js"></script>
    <script src="<%=path%>resources/scripts/prototype/style.js"></script>
    <script src="<%=path%>resources/scripts/prototype/adaptive.js"></script>
    <script src="<%=path%>resources/scripts/prototype/tree.js"></script>
    <script src="<%=path%>resources/scripts/prototype/init.temp.js"></script>
    <script src="<%=path%>files/待办列表/data.js"></script>
    <script src="<%=path%>resources/scripts/prototype/legacy.js"></script>
    <script src="<%=path%>resources/scripts/prototype/viewer.js"></script>
</head>
<body>

<!-- Unnamed (形状) -->
<div id="u0" class="ax_形状">
    <img id="u0_img" class="img " src="images/修改密码/u0.png"/>
    <!-- Unnamed () -->
    <div id="u1" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u2" class="ax_形状">
    <img id="u2_img" class="img " src="images/修改密码/u2.png"/>
    <!-- Unnamed () -->
    <div id="u3" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u4" class="ax_形状">
    <img id="u4_img" class="img " src="images/修改密码/u0.png"/>
    <!-- Unnamed () -->
    <div id="u5" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u6" class="ax_形状">
    <img id="u6_img" class="img " src="images/修改密码/u6.png"/>
    <!-- Unnamed () -->
    <div id="u7" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u8" class="ax_形状">
    <img id="u8_img" class="img " src="images/修改密码/u8.png"/>
    <!-- Unnamed () -->
    <div id="u9" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u10" class="ax_文本">
    <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u11" class="text">
        <p><span>企业人力资源系统</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u12" class="ax_文本">
    <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u13" class="text">
        <p><span>退出</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u14" class="ax_文本">
    <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u15" class="text">
        <p><span>欢迎：hanlu</span><span>&nbsp;&nbsp; </span><span>部门：人力资源部</span><span>&nbsp;&nbsp; </span><span>职责：</span><span>人力资源部负责人</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u16" class="ax_文本">
    <img id="u16_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u17" class="text">
        <p><span>2013年11月21日 周四 上午10：44</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u18" class="ax_文本">
    <img id="u18_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u19" class="text">
        <p><span>我的工作平台</span><span>&nbsp;</span><span>&gt;&gt;</span><span>&nbsp;</span><span>待办列表</span></p>
    </div>
</div>

<!-- Unnamed (下拉列表框) -->
<div id="u20" class="ax_下拉列表框">
    <select id="u20_input">
        <option value="-- 请选择 --">-- 请选择 --</option>
        <option selected value="人事档案录入审核">人事档案录入审核</option>
        <option value="人事档案变更">人事档案变更</option>
        <option value="职位审核">职位审核</option>
        <option value="招聘录用审核">招聘录用审核</option>
        <option value="培训计划审核">培训计划审核</option>
        <option value="薪资标准审核">薪资标准审核</option>
        <option value="薪资标准变更">薪资标准变更</option>
        <option value="薪资发放审核">薪资发放审核</option>
    </select>
</div>

<!-- Unnamed (形状) -->
<div id="u21" class="ax_文本">
    <img id="u21_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u22" class="text">
        <p><span>待办类型：</span></p>
    </div>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u23" class="ax_文本框_单行_">
    <input id="u23_input" type="text" value=""/>
</div>

<!-- Unnamed (形状) -->
<div id="u24" class="ax_文本">
    <img id="u24_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u25" class="text">
        <p><span>任务名称</span><span>：</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u26" class="ax_文本">
    <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u27" class="text">
        <p><span style="text-decoration:underline;">1</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u28" class="ax_文本">
    <img id="u28_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u29" class="text">
        <p><span style="text-decoration:underline;">2</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u30" class="ax_文本">
    <img id="u30_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u31" class="text">
        <p><span style="text-decoration:underline;">3</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u32" class="ax_文本">
    <img id="u32_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u33" class="text">
        <p><span style="text-decoration:underline;">4</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u34" class="ax_文本">
    <img id="u34_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u35" class="text">
        <p><span style="text-decoration:underline;">5</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u36" class="ax_文本">
    <img id="u36_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u37" class="text">
        <p><span style="text-decoration:underline;">6</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u38" class="ax_文本">
    <img id="u38_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u39" class="text">
        <p><span style="text-decoration:underline;">7</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u40" class="ax_文本">
    <img id="u40_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u41" class="text">
        <p><span style="text-decoration:underline;">8</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u42" class="ax_文本">
    <img id="u42_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u43" class="text">
        <p><span style="text-decoration:underline;">9</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u44" class="ax_形状">
    <img id="u44_img" class="img " src="images/待办列表/u44.png"/>
    <!-- Unnamed () -->
    <div id="u45" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u46" class="ax_文本">
    <img id="u46_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u47" class="text">
        <p><span style="text-decoration:underline;">Next</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u48" class="ax_形状">
    <img id="u48_img" class="img " src="images/待办列表/u48.png"/>
    <!-- Unnamed () -->
    <div id="u49" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u50" class="ax_文本">
    <img id="u50_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u51" class="text">
        <p><span style="text-decoration:underline;">Prev</span></p>
    </div>
</div>

<!-- 我的工作平台 (动态面板) -->
<div id="u52" class="ax_动态面板" data-label="我的工作平台">
    <div id="u52_state0" class="panel_state" data-label="Expanded">

        <!-- Unnamed (形状) -->
        <div id="u53" class="ax_形状">
            <img id="u53_img" class="img " src="images/修改密码/u19.png"/>
            <!-- Unnamed () -->
            <div id="u54" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u55" class="ax_形状">
            <img id="u55_img" class="img " src="images/修改密码/u21.png"/>
            <!-- Unnamed () -->
            <div id="u56" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u57" class="ax_文本">
            <img id="u57_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u58" class="text">
                <p><span>我的工作平台</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u59" class="ax_形状">
            <img id="u59_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u60" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u61" class="ax_图片">
            <img id="u61_img" class="img " src="images/修改密码/u27.png"/>
            <!-- Unnamed () -->
            <div id="u62" class="text"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u63" class="ax_表格">

            <!-- 待办列表 (表格单元) -->
            <div id="u64" class="ax_表格单元" data-label="待办列表">
                <img id="u64_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u65" class="text">
                    <p><span>待办列表</span></p>
                </div>
            </div>

            <!-- 待办列表 (表格单元) [footnote] -->
            <div id="u64_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u66" class="ax_表格">

            <!-- 修改密码 (表格单元) -->
            <div id="u67" class="ax_表格单元" data-label="修改密码">
                <img id="u67_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u68" class="text">
                    <p><span>修改密码</span></p>
                </div>
            </div>

            <!-- 修改密码 (表格单元) [footnote] -->
            <div id="u67_ann" class="annotation"></div>
        </div>
    </div>
    <div id="u52_state1" class="panel_state" data-label="Collapsed">

        <!-- Unnamed (形状) -->
        <div id="u69" class="ax_形状">
            <img id="u69_img" class="img " src="images/修改密码/u35.png"/>
            <!-- Unnamed () -->
            <div id="u70" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u71" class="ax_文本">
            <img id="u71_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u72" class="text">
                <p><span>我的工作平台</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u73" class="ax_形状">
            <img id="u73_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u74" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u75" class="ax_图片">
            <img id="u75_img" class="img " src="images/修改密码/u41.png"/>
            <!-- Unnamed () -->
            <div id="u76" class="text"></div>
        </div>
    </div>
</div>

<!-- 系统设置 (动态面板) -->
<div id="u77" class="ax_动态面板" data-label="系统设置">
    <div id="u77_state0" class="panel_state" data-label="Collapsed">

        <!-- Unnamed (形状) -->
        <div id="u78" class="ax_形状">
            <img id="u78_img" class="img " src="images/修改密码/u35.png"/>
            <!-- Unnamed () -->
            <div id="u79" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u80" class="ax_文本">
            <img id="u80_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u81" class="text">
                <p><span>系统设置</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u82" class="ax_形状">
            <img id="u82_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u83" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u84" class="ax_图片">
            <img id="u84_img" class="img " src="images/修改密码/u41.png"/>
            <!-- Unnamed () -->
            <div id="u85" class="text"></div>
        </div>
    </div>
    <div id="u77_state1" class="panel_state" data-label="Expanded">

        <!-- Unnamed (形状) -->
        <div id="u86" class="ax_形状">
            <img id="u86_img" class="img " src="images/修改密码/u19.png"/>
            <!-- Unnamed () -->
            <div id="u87" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u88" class="ax_形状">
            <img id="u88_img" class="img " src="images/修改密码/u54.png"/>
            <!-- Unnamed () -->
            <div id="u89" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u90" class="ax_文本">
            <img id="u90_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u91" class="text">
                <p><span>系统设置</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u92" class="ax_形状">
            <img id="u92_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u93" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u94" class="ax_图片">
            <img id="u94_img" class="img " src="images/修改密码/u27.png"/>
            <!-- Unnamed () -->
            <div id="u95" class="text"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u96" class="ax_表格">

            <!-- 组织结构设置 (表格单元) -->
            <div id="u97" class="ax_表格单元" data-label="组织结构设置">
                <img id="u97_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u98" class="text">
                    <p><span>组织结构设置</span></p>
                </div>
            </div>

            <!-- 组织结构设置 (表格单元) [footnote] -->
            <div id="u97_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u99" class="ax_表格">

            <!-- 用户管理 (表格单元) -->
            <div id="u100" class="ax_表格单元" data-label="用户管理">
                <img id="u100_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u101" class="text">
                    <p><span>用户管理</span></p>
                </div>
            </div>

            <!-- 用户管理 (表格单元) [footnote] -->
            <div id="u100_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u102" class="ax_表格">

            <!-- 职位设置 (表格单元) -->
            <div id="u103" class="ax_表格单元" data-label="职位设置">
                <img id="u103_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u104" class="text">
                    <p><span>职位设置</span></p>
                </div>
            </div>

            <!-- 职位设置 (表格单元) [footnote] -->
            <div id="u103_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u105" class="ax_表格">

            <!-- 职称设置 (表格单元) -->
            <div id="u106" class="ax_表格单元" data-label="职称设置">
                <img id="u106_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u107" class="text">
                    <p><span>职称设置</span></p>
                </div>
            </div>

            <!-- 职称设置 (表格单元) [footnote] -->
            <div id="u106_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u108" class="ax_表格">

            <!-- 题库管理设置 (表格单元) -->
            <div id="u109" class="ax_表格单元" data-label="题库管理设置">
                <img id="u109_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u110" class="text">
                    <p><span>题库管理设置</span></p>
                </div>
            </div>

            <!-- 题库管理设置 (表格单元) [footnote] -->
            <div id="u109_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u111" class="ax_表格">

            <!-- 公共属性设置 (表格单元) -->
            <div id="u112" class="ax_表格单元" data-label="公共属性设置">
                <img id="u112_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u113" class="text">
                    <p><span>公共属性设置</span></p>
                </div>
            </div>

            <!-- 公共属性设置 (表格单元) [footnote] -->
            <div id="u112_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u114" class="ax_表格">

            <!-- 薪酬项目设置 (表格单元) -->
            <div id="u115" class="ax_表格单元" data-label="薪酬项目设置">
                <img id="u115_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u116" class="text">
                    <p><span>薪酬项目设置</span></p>
                </div>
            </div>

            <!-- 薪酬项目设置 (表格单元) [footnote] -->
            <div id="u115_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u117" class="ax_表格">

            <!-- 薪酬发放方式设置 (表格单元) -->
            <div id="u118" class="ax_表格单元" data-label="薪酬发放方式设置">
                <img id="u118_img" class="img " src="images/修改密码/待办列表_u30.png"/>
                <!-- Unnamed () -->
                <div id="u119" class="text">
                    <p><span>薪酬发放方式设置</span></p>
                </div>
            </div>

            <!-- 薪酬发放方式设置 (表格单元) [footnote] -->
            <div id="u118_ann" class="annotation"></div>
        </div>
    </div>
</div>

<!-- 薪酬管理 (动态面板) -->
<div id="u120" class="ax_动态面板" data-label="薪酬管理">
    <div id="u120_state0" class="panel_state" data-label="Collapsed">

        <!-- Unnamed (形状) -->
        <div id="u121" class="ax_形状">
            <img id="u121_img" class="img " src="images/修改密码/u35.png"/>
            <!-- Unnamed () -->
            <div id="u122" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u123" class="ax_文本">
            <img id="u123_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u124" class="text">
                <p><span>薪酬管理</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u125" class="ax_形状">
            <img id="u125_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u126" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u127" class="ax_图片">
            <img id="u127_img" class="img " src="images/修改密码/u41.png"/>
            <!-- Unnamed () -->
            <div id="u128" class="text"></div>
        </div>
    </div>
    <div id="u120_state1" class="panel_state" data-label="Expanded">

        <!-- Unnamed (形状) -->
        <div id="u129" class="ax_文本">
            <img id="u129_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u130" class="text">
                <p><span>薪酬管理</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u131" class="ax_表格">

            <!-- 薪酬标准管理 (表格单元) -->
            <div id="u132" class="ax_表格单元" data-label="薪酬标准管理">
                <img id="u132_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u133" class="text">
                    <p><span>薪酬标准管理</span></p>
                </div>
            </div>

            <!-- 薪酬标准管理 (表格单元) [footnote] -->
            <div id="u132_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u134" class="ax_表格">

            <!-- 薪酬发放管理 (表格单元) -->
            <div id="u135" class="ax_表格单元" data-label="薪酬发放管理">
                <img id="u135_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u136" class="text">
                    <p><span>薪酬发放管理</span></p>
                </div>
            </div>

            <!-- 薪酬发放管理 (表格单元) [footnote] -->
            <div id="u135_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u137" class="ax_形状">
            <img id="u137_img" class="img " src="images/修改密码/u19.png"/>
            <!-- Unnamed () -->
            <div id="u138" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u139" class="ax_形状">
            <img id="u139_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u140" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u141" class="ax_图片">
            <img id="u141_img" class="img " src="images/修改密码/u27.png"/>
            <!-- Unnamed () -->
            <div id="u142" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u143" class="ax_文本">
            <img id="u143_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u144" class="text">
                <p><span>薪酬管理</span></p>
            </div>
        </div>
    </div>
</div>

<!-- 人事管理 (动态面板) -->
<div id="u145" class="ax_动态面板" data-label="人事管理">
    <div id="u145_state0" class="panel_state" data-label="Collapsed">

        <!-- Unnamed (形状) -->
        <div id="u146" class="ax_形状">
            <img id="u146_img" class="img " src="images/修改密码/u35.png"/>
            <!-- Unnamed () -->
            <div id="u147" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u148" class="ax_文本">
            <img id="u148_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u149" class="text">
                <p><span>人事</span><span>管理</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u150" class="ax_形状">
            <img id="u150_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u151" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u152" class="ax_图片">
            <img id="u152_img" class="img " src="images/修改密码/u41.png"/>
            <!-- Unnamed () -->
            <div id="u153" class="text"></div>
        </div>
    </div>
    <div id="u145_state1" class="panel_state" data-label="Expanded">

        <!-- Unnamed (形状) -->
        <div id="u154" class="ax_文本">
            <img id="u154_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u155" class="text">
                <p><span>薪酬管理</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u156" class="ax_表格">

            <!-- 人事档案管理 (表格单元) -->
            <div id="u157" class="ax_表格单元" data-label="人事档案管理">
                <img id="u157_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u158" class="text">
                    <p><span>人事档案</span><span>管理</span></p>
                </div>
            </div>

            <!-- 人事档案管理 (表格单元) [footnote] -->
            <div id="u157_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u159" class="ax_形状">
            <img id="u159_img" class="img " src="images/修改密码/u19.png"/>
            <!-- Unnamed () -->
            <div id="u160" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u161" class="ax_形状">
            <img id="u161_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u162" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u163" class="ax_图片">
            <img id="u163_img" class="img " src="images/修改密码/u27.png"/>
            <!-- Unnamed () -->
            <div id="u164" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u165" class="ax_文本">
            <img id="u165_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u166" class="text">
                <p><span>人事</span><span>管理</span></p>
            </div>
        </div>
    </div>
</div>

<!-- 招聘管理 (动态面板) -->
<div id="u167" class="ax_动态面板" data-label="招聘管理">
    <div id="u167_state0" class="panel_state" data-label="Collapsed">

        <!-- Unnamed (形状) -->
        <div id="u168" class="ax_形状">
            <img id="u168_img" class="img " src="images/修改密码/u35.png"/>
            <!-- Unnamed () -->
            <div id="u169" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u170" class="ax_文本">
            <img id="u170_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u171" class="text">
                <p><span>招聘</span><span>管理</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u172" class="ax_形状">
            <img id="u172_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u173" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u174" class="ax_图片">
            <img id="u174_img" class="img " src="images/修改密码/u41.png"/>
            <!-- Unnamed () -->
            <div id="u175" class="text"></div>
        </div>
    </div>
    <div id="u167_state1" class="panel_state" data-label="Expanded">

        <!-- Unnamed (形状) -->
        <div id="u176" class="ax_文本">
            <img id="u176_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u177" class="text">
                <p><span>薪酬管理</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u178" class="ax_表格">

            <!-- 职位发布管理 (表格单元) -->
            <div id="u179" class="ax_表格单元" data-label="职位发布管理">
                <img id="u179_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u180" class="text">
                    <p><span>职位发布</span><span>管理</span></p>
                </div>
            </div>

            <!-- 职位发布管理 (表格单元) [footnote] -->
            <div id="u179_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u181" class="ax_表格">

            <!-- 简历管理 (表格单元) -->
            <div id="u182" class="ax_表格单元" data-label="简历管理">
                <img id="u182_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u183" class="text">
                    <p><span>简历</span><span>管理</span></p>
                </div>
            </div>

            <!-- 简历管理 (表格单元) [footnote] -->
            <div id="u182_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u184" class="ax_形状">
            <img id="u184_img" class="img " src="images/修改密码/u19.png"/>
            <!-- Unnamed () -->
            <div id="u185" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u186" class="ax_形状">
            <img id="u186_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u187" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u188" class="ax_图片">
            <img id="u188_img" class="img " src="images/修改密码/u27.png"/>
            <!-- Unnamed () -->
            <div id="u189" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u190" class="ax_文本">
            <img id="u190_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u191" class="text">
                <p><span>招聘</span><span>管理</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u192" class="ax_表格">

            <!-- 面试管理 (表格单元) -->
            <div id="u193" class="ax_表格单元" data-label="面试管理">
                <img id="u193_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u194" class="text">
                    <p><span>面试</span><span>管理</span></p>
                </div>
            </div>

            <!-- 面试管理 (表格单元) [footnote] -->
            <div id="u193_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u195" class="ax_表格">

            <!-- 录用管理 (表格单元) -->
            <div id="u196" class="ax_表格单元" data-label="录用管理">
                <img id="u196_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u197" class="text">
                    <p><span>录用</span><span>管理</span></p>
                </div>
            </div>

            <!-- 录用管理 (表格单元) [footnote] -->
            <div id="u196_ann" class="annotation"></div>
        </div>
    </div>
</div>

<!-- 培训管理 (动态面板) -->
<div id="u198" class="ax_动态面板" data-label="培训管理">
    <div id="u198_state0" class="panel_state" data-label="Collapsed">

        <!-- Unnamed (形状) -->
        <div id="u199" class="ax_形状">
            <img id="u199_img" class="img " src="images/修改密码/u35.png"/>
            <!-- Unnamed () -->
            <div id="u200" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u201" class="ax_文本">
            <img id="u201_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u202" class="text">
                <p><span>培训</span><span>管理</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u203" class="ax_形状">
            <img id="u203_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u204" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u205" class="ax_图片">
            <img id="u205_img" class="img " src="images/修改密码/u41.png"/>
            <!-- Unnamed () -->
            <div id="u206" class="text"></div>
        </div>
    </div>
    <div id="u198_state1" class="panel_state" data-label="Expanded">

        <!-- Unnamed (形状) -->
        <div id="u207" class="ax_文本">
            <img id="u207_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u208" class="text">
                <p><span>薪酬管理</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u209" class="ax_表格">

            <!-- 培训计划 (表格单元) -->
            <div id="u210" class="ax_表格单元" data-label="培训计划">
                <img id="u210_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u211" class="text">
                    <p><span>培训计划</span></p>
                </div>
            </div>

            <!-- 培训计划 (表格单元) [footnote] -->
            <div id="u210_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u212" class="ax_表格">

            <!-- 培训复核 (表格单元) -->
            <div id="u213" class="ax_表格单元" data-label="培训复核">
                <img id="u213_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u214" class="text">
                    <p><span>培训复核</span></p>
                </div>
            </div>

            <!-- 培训复核 (表格单元) [footnote] -->
            <div id="u213_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u215" class="ax_形状">
            <img id="u215_img" class="img " src="images/修改密码/u19.png"/>
            <!-- Unnamed () -->
            <div id="u216" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u217" class="ax_形状">
            <img id="u217_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u218" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u219" class="ax_图片">
            <img id="u219_img" class="img " src="images/修改密码/u27.png"/>
            <!-- Unnamed () -->
            <div id="u220" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u221" class="ax_文本">
            <img id="u221_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u222" class="text">
                <p><span>培训</span><span>管理</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u223" class="ax_表格">

            <!-- 培训考核与反馈 (表格单元) -->
            <div id="u224" class="ax_表格单元" data-label="培训考核与反馈">
                <img id="u224_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u225" class="text">
                    <p><span>培训考核与反馈</span></p>
                </div>
            </div>

            <!-- 培训考核与反馈 (表格单元) [footnote] -->
            <div id="u224_ann" class="annotation"></div>
        </div>
    </div>
</div>

<!-- 数据分析 (动态面板) -->
<div id="u226" class="ax_动态面板" data-label="数据分析">
    <div id="u226_state0" class="panel_state" data-label="Collapsed">

        <!-- Unnamed (形状) -->
        <div id="u227" class="ax_形状">
            <img id="u227_img" class="img " src="images/修改密码/u35.png"/>
            <!-- Unnamed () -->
            <div id="u228" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u229" class="ax_文本">
            <img id="u229_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u230" class="text">
                <p><span>数据分析</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u231" class="ax_形状">
            <img id="u231_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u232" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u233" class="ax_图片">
            <img id="u233_img" class="img " src="images/修改密码/u41.png"/>
            <!-- Unnamed () -->
            <div id="u234" class="text"></div>
        </div>
    </div>
    <div id="u226_state1" class="panel_state" data-label="Expanded">

        <!-- Unnamed (形状) -->
        <div id="u235" class="ax_文本">
            <img id="u235_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u236" class="text">
                <p><span>薪酬管理</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u237" class="ax_表格">

            <!-- 职员明细表 (表格单元) -->
            <div id="u238" class="ax_表格单元" data-label="职员明细表">
                <img id="u238_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u239" class="text">
                    <p><span>职员明细表</span></p>
                </div>
            </div>

            <!-- 职员明细表 (表格单元) [footnote] -->
            <div id="u238_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u240" class="ax_表格">

            <!-- 职员数据综合报表 (表格单元) -->
            <div id="u241" class="ax_表格单元" data-label="职员数据综合报表">
                <img id="u241_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u242" class="text">
                    <p><span>职员数据综合报表</span></p>
                </div>
            </div>

            <!-- 职员数据综合报表 (表格单元) [footnote] -->
            <div id="u241_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u243" class="ax_形状">
            <img id="u243_img" class="img " src="images/修改密码/u19.png"/>
            <!-- Unnamed () -->
            <div id="u244" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u245" class="ax_形状">
            <img id="u245_img" class="img " src="images/修改密码/u25.png"/>
            <!-- Unnamed () -->
            <div id="u246" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u247" class="ax_图片">
            <img id="u247_img" class="img " src="images/修改密码/u27.png"/>
            <!-- Unnamed () -->
            <div id="u248" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u249" class="ax_文本">
            <img id="u249_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u250" class="text">
                <p><span>数据分析</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u251" class="ax_表格">

            <!-- 职员异动情况统计分析 (表格单元) -->
            <div id="u252" class="ax_表格单元" data-label="职员异动情况统计分析">
                <img id="u252_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u253" class="text">
                    <p><span>职员异动情况统计分析</span></p>
                </div>
            </div>

            <!-- 职员异动情况统计分析 (表格单元) [footnote] -->
            <div id="u252_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u254" class="ax_表格">

            <!-- 储备人才统计表 (表格单元) -->
            <div id="u255" class="ax_表格单元" data-label="储备人才统计表">
                <img id="u255_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u256" class="text">
                    <p><span>储备人才统计表</span></p>
                </div>
            </div>

            <!-- 储备人才统计表 (表格单元) [footnote] -->
            <div id="u255_ann" class="annotation"></div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u257" class="ax_表格">

            <!-- 公司各体系结构分析 (表格单元) -->
            <div id="u258" class="ax_表格单元" data-label="公司各体系结构分析">
                <img id="u258_img" class="img " src="images/修改密码/薪酬标准管理_u98.png"/>
                <!-- Unnamed () -->
                <div id="u259" class="text">
                    <p><span>公司各体系结构分析</span></p>
                </div>
            </div>

            <!-- 公司各体系结构分析 (表格单元) [footnote] -->
            <div id="u258_ann" class="annotation"></div>
        </div>
    </div>
</div>

<!-- table (表格) -->
<div id="u260" class="ax_表格" data-label="table">

    <!-- Unnamed (表格单元) -->
    <div id="u261" class="ax_表格单元">
        <img id="u261_img" class="img " src="images/待办列表/u261.png"/>
        <!-- Unnamed () -->
        <div id="u262" class="text">
            <p><span>选择</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u263" class="ax_表格单元">
        <img id="u263_img" class="img " src="images/待办列表/u263.png"/>
        <!-- Unnamed () -->
        <div id="u264" class="text">
            <p><span>待办类型</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u265" class="ax_表格单元">
        <img id="u265_img" class="img " src="images/待办列表/u265.png"/>
        <!-- Unnamed () -->
        <div id="u266" class="text">
            <p><span>待办任务名称</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u267" class="ax_表格单元">
        <img id="u267_img" class="img " src="images/待办列表/u267.png"/>
        <!-- Unnamed () -->
        <div id="u268" class="text">
            <p><span>达到日期</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u269" class="ax_表格单元">
        <img id="u269_img" class="img " src="images/待办列表/u269.png"/>
        <!-- Unnamed () -->
        <div id="u270" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u271" class="ax_表格单元">
        <img id="u271_img" class="img " src="images/待办列表/u271.png"/>
        <!-- Unnamed () -->
        <div id="u272" class="text">
            <p><span>人事</span><span>档案变更</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u273" class="ax_表格单元">
        <img id="u273_img" class="img " src="images/待办列表/u273.png"/>
        <!-- Unnamed () -->
        <div id="u274" class="text">
            <p><span>赵燕</span><span>人事档案变更</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u275" class="ax_表格单元">
        <img id="u275_img" class="img " src="images/待办列表/u275.png"/>
        <!-- Unnamed () -->
        <div id="u276" class="text">
            <p><span>2013-11-20</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u277" class="ax_表格单元">
        <img id="u277_img" class="img " src="images/待办列表/u269.png"/>
        <!-- Unnamed () -->
        <div id="u278" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u279" class="ax_表格单元">
        <img id="u279_img" class="img " src="images/待办列表/u271.png"/>
        <!-- Unnamed () -->
        <div id="u280" class="text">
            <p><span>人事</span><span>档案录入</span><span>审核</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u281" class="ax_表格单元">
        <img id="u281_img" class="img " src="images/待办列表/u273.png"/>
        <!-- Unnamed () -->
        <div id="u282" class="text">
            <p><span>李四人事档案审核</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u283" class="ax_表格单元">
        <img id="u283_img" class="img " src="images/待办列表/u275.png"/>
        <!-- Unnamed () -->
        <div id="u284" class="text">
            <p><span>2013-10-12</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u285" class="ax_表格单元">
        <img id="u285_img" class="img " src="images/待办列表/u285.png"/>
        <!-- Unnamed () -->
        <div id="u286" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u287" class="ax_表格单元">
        <img id="u287_img" class="img " src="images/待办列表/u287.png"/>
        <!-- Unnamed () -->
        <div id="u288" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u289" class="ax_表格单元">
        <img id="u289_img" class="img " src="images/待办列表/u289.png"/>
        <!-- Unnamed () -->
        <div id="u290" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u291" class="ax_表格单元">
        <img id="u291_img" class="img " src="images/待办列表/u291.png"/>
        <!-- Unnamed () -->
        <div id="u292" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u293" class="ax_表格单元">
        <img id="u293_img" class="img " src="images/待办列表/u293.png"/>
        <!-- Unnamed () -->
        <div id="u294" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u295" class="ax_表格单元">
        <img id="u295_img" class="img " src="images/待办列表/u295.png"/>
        <!-- Unnamed () -->
        <div id="u296" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u297" class="ax_表格单元">
        <img id="u297_img" class="img " src="images/待办列表/u297.png"/>
        <!-- Unnamed () -->
        <div id="u298" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u299" class="ax_表格单元">
        <img id="u299_img" class="img " src="images/待办列表/u299.png"/>
        <!-- Unnamed () -->
        <div id="u300" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u301" class="ax_表格单元">
        <img id="u301_img" class="img " src="images/待办列表/u285.png"/>
        <!-- Unnamed () -->
        <div id="u302" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u303" class="ax_表格单元">
        <img id="u303_img" class="img " src="images/待办列表/u287.png"/>
        <!-- Unnamed () -->
        <div id="u304" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u305" class="ax_表格单元">
        <img id="u305_img" class="img " src="images/待办列表/u289.png"/>
        <!-- Unnamed () -->
        <div id="u306" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u307" class="ax_表格单元">
        <img id="u307_img" class="img " src="images/待办列表/u291.png"/>
        <!-- Unnamed () -->
        <div id="u308" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u309" class="ax_表格单元">
        <img id="u309_img" class="img " src="images/待办列表/u269.png"/>
        <!-- Unnamed () -->
        <div id="u310" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u311" class="ax_表格单元">
        <img id="u311_img" class="img " src="images/待办列表/u271.png"/>
        <!-- Unnamed () -->
        <div id="u312" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u313" class="ax_表格单元">
        <img id="u313_img" class="img " src="images/待办列表/u273.png"/>
        <!-- Unnamed () -->
        <div id="u314" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u315" class="ax_表格单元">
        <img id="u315_img" class="img " src="images/待办列表/u275.png"/>
        <!-- Unnamed () -->
        <div id="u316" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u317" class="ax_表格单元">
        <img id="u317_img" class="img " src="images/待办列表/u285.png"/>
        <!-- Unnamed () -->
        <div id="u318" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u319" class="ax_表格单元">
        <img id="u319_img" class="img " src="images/待办列表/u287.png"/>
        <!-- Unnamed () -->
        <div id="u320" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u321" class="ax_表格单元">
        <img id="u321_img" class="img " src="images/待办列表/u289.png"/>
        <!-- Unnamed () -->
        <div id="u322" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u323" class="ax_表格单元">
        <img id="u323_img" class="img " src="images/待办列表/u291.png"/>
        <!-- Unnamed () -->
        <div id="u324" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u325" class="ax_表格单元">
        <img id="u325_img" class="img " src="images/待办列表/u269.png"/>
        <!-- Unnamed () -->
        <div id="u326" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u327" class="ax_表格单元">
        <img id="u327_img" class="img " src="images/待办列表/u271.png"/>
        <!-- Unnamed () -->
        <div id="u328" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u329" class="ax_表格单元">
        <img id="u329_img" class="img " src="images/待办列表/u273.png"/>
        <!-- Unnamed () -->
        <div id="u330" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u331" class="ax_表格单元">
        <img id="u331_img" class="img " src="images/待办列表/u275.png"/>
        <!-- Unnamed () -->
        <div id="u332" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u333" class="ax_表格单元">
        <img id="u333_img" class="img " src="images/待办列表/u333.png"/>
        <!-- Unnamed () -->
        <div id="u334" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u335" class="ax_表格单元">
        <img id="u335_img" class="img " src="images/待办列表/u335.png"/>
        <!-- Unnamed () -->
        <div id="u336" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u337" class="ax_表格单元">
        <img id="u337_img" class="img " src="images/待办列表/u337.png"/>
        <!-- Unnamed () -->
        <div id="u338" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u339" class="ax_表格单元">
        <img id="u339_img" class="img " src="images/待办列表/u339.png"/>
        <!-- Unnamed () -->
        <div id="u340" class="text"></div>
    </div>
</div>

<!-- radio (单选框) -->
<div id="u341" class="ax_单选框">
    <label for="u341_input">
        <!-- Unnamed () -->
        <div id="u342" class="text"></div>
    </label>
    <input id="u341_input" type="radio" value="radio" data-label="radio" name="u341"/>
</div>

<!-- radio (单选框) -->
<div id="u343" class="ax_单选框">
    <label for="u343_input">
        <!-- Unnamed () -->
        <div id="u344" class="text"></div>
    </label>
    <input id="u343_input" type="radio" value="radio" data-label="radio" name="u343" checked/>
</div>

<!-- radio (单选框) -->
<div id="u345" class="ax_单选框">
    <label for="u345_input">
        <!-- Unnamed () -->
        <div id="u346" class="text"></div>
    </label>
    <input id="u345_input" type="radio" value="radio" data-label="radio" name="u345"/>
</div>

<!-- radio (单选框) -->
<div id="u347" class="ax_单选框">
    <label for="u347_input">
        <!-- Unnamed () -->
        <div id="u348" class="text"></div>
    </label>
    <input id="u347_input" type="radio" value="radio" data-label="radio" name="u347"/>
</div>

<!-- radio (单选框) -->
<div id="u349" class="ax_单选框">
    <label for="u349_input">
        <!-- Unnamed () -->
        <div id="u350" class="text"></div>
    </label>
    <input id="u349_input" type="radio" value="radio" data-label="radio" name="u349"/>
</div>

<!-- radio (单选框) -->
<div id="u351" class="ax_单选框">
    <label for="u351_input">
        <!-- Unnamed () -->
        <div id="u352" class="text"></div>
    </label>
    <input id="u351_input" type="radio" value="radio" data-label="radio" name="u351"/>
</div>

<!-- radio (单选框) -->
<div id="u353" class="ax_单选框">
    <label for="u353_input">
        <!-- Unnamed () -->
        <div id="u354" class="text"></div>
    </label>
    <input id="u353_input" type="radio" value="radio" data-label="radio" name="u353"/>
</div>

<!-- radio (单选框) -->
<div id="u355" class="ax_单选框">
    <label for="u355_input">
        <!-- Unnamed () -->
        <div id="u356" class="text"></div>
    </label>
    <input id="u355_input" type="radio" value="radio" data-label="radio" name="u355"/>
</div>

<!-- radio (单选框) -->
<div id="u357" class="ax_单选框">
    <label for="u357_input">
        <!-- Unnamed () -->
        <div id="u358" class="text"></div>
    </label>
    <input id="u357_input" type="radio" value="radio" data-label="radio" name="u357"/>
</div>

<!-- Date Input Field (文本框(单行)) -->
<div id="u359" class="ax_文本框_单行_">
    <input id="u359_input" type="text" value="" data-label="Date Input Field" readonly/>
</div>

<!-- Calendar Icon Button (图片) -->
<div id="u360" class="ax_图片" data-label="Calendar Icon Button">
    <img id="u360_img" class="img " src="images/待办列表/calendar_icon_button_u360.png"/>
    <!-- Unnamed () -->
    <div id="u361" class="text"></div>
</div>

<!-- Date Calendar (动态面板) -->
<div id="u362" class="ax_动态面板" data-label="Date Calendar">
    <div id="u362_state0" class="panel_state" data-label="Default">

        <!-- Unnamed (图片) -->
        <div id="u363" class="ax_图片">
            <img id="u363_img" class="img " src="images/待办列表/u363.png"/>
            <!-- Unnamed () -->
            <div id="u364" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u365" class="ax_形状">
            <img id="u365_img" class="img " src="images/待办列表/u365.png"/>
            <!-- Unnamed () -->
            <div id="u366" class="text">
                <p><span>November 2011</span></p>
            </div>
        </div>

        <!-- Date Selection (Hot Spot) -->
        <div id="u367" class="ax_hot_spot" data-label="Date Selection">
        </div>

        <!-- Current Date1 (文本框(单行)) -->
        <div id="u368" class="ax_文本框_单行_">
            <input id="u368_input" type="text" value="" data-label="Current Date1" readonly/>
        </div>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u369" class="ax_文本">
    <img id="u369_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u370" class="text">
        <p><span>到达日期</span><span>：</span></p>
    </div>
</div>

<!-- Styled Button (形状) -->
<div id="u371" class="ax_形状" data-label="Styled Button">
    <img id="u371_img" class="img " src="images/修改密码/styled_button_u243.png"/>
    <!-- Unnamed () -->
    <div id="u372" class="text">
        <p><span>查询</span></p>
    </div>
</div>

<!-- Styled Button (形状) -->
<div id="u373" class="ax_形状" data-label="Styled Button">
    <img id="u373_img" class="img " src="images/修改密码/styled_button_u243.png"/>
    <!-- Unnamed () -->
    <div id="u374" class="text">
        <p><span>处理</span></p>
    </div>
</div>

<!-- Styled Button (形状) -->
<div id="u375" class="ax_形状" data-label="Styled Button">
    <img id="u375_img" class="img " src="images/修改密码/styled_button_u243.png"/>
    <!-- Unnamed () -->
    <div id="u376" class="text">
        <p><span>明细</span></p>
    </div>
</div>

<!-- Styled Button (形状) [footnote] -->
<div id="u375_ann" class="annotation"></div>

<!-- Unnamed (形状) -->
<div id="u377" class="ax_形状">
    <img id="u377_img" class="img " src="images/待办列表/u377.png"/>
    <!-- Unnamed () -->
    <div id="u378" class="text">
        <p><span>1、</span><span>请选择第一条数据进行演示</span></p><p><span>2、处理完的待办任务在待办列表不再显示</span></p>
    </div>
</div>
</body>
</html>


﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="about_Default" %>

<%@ Register Src="../ascx/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../ascx/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html>
<html>
<head id="Head1" runat="server">
    <meta charset="UTF-8">
    <title>必益教育|必益介绍</title>
    <link rel="stylesheet" href="../css/reset.css" />
    <link rel="stylesheet" href="../css/common.css" />
    <link rel="stylesheet" href="../css/about.css" />
    <script type="text/javascript" src="../js/jquery.js"></script>
    <script type="text/javascript" src="../js/common.js"></script>
</head>
<body>
    <uc1:header ID="header1" runat="server" />
    <div class="about-wrap">
        <div class="clear">
        </div>
        <div class="about-main">
            <div class="ab-crumbs">
                <a href="/">
                    <img src="../images/about/ic-home.png" /></a><em>></em><a href="/about/">关于必益</a><em>></em><span>简介</span>
            </div>
            <div class="ab-brief">
                <div class="ab-ban">
                    <%=GetBanner() %></div>
                <%--<div class="jy">
                    <p class="p1">
                        <span>使命：</span>
                        <%=s.Mission %></p>
                    <p class="p2">
                        <span>愿景：</span>
                        <%=s.Vision %></p>
                    <p class="p3">
                        <span>价值观：</span>
                        <%=s.Value %></p>
                </div>--%>
            </div>
            <%-- <div class="ab-education">
                <h3 class="hd">
                    关于必益教育</h3>
                <div class="edu-brief">
                   
                </div>
            </div>--%>
            <%=s.Content %>
            <div class="ab-more">
                <h3>
                    了解更多<em></em></h3>
                <div class="abList clearfix">
                    <div class="panel-C">
                           <div class="panel-inner clearfix">
                            <div class="panle-visible">
                                <img src="../images/about/about4.jpg" width="285" height="340" />
                                <div class="panle-visible-txt">
                                    英美入学培训
                                </div>
                            </div>
                            <div class="panel-extra">
                                <h4>
                                    英美入学培训</h4>
                                <p>
                                    培训中心拥有雄厚的师资力量，校长卢敏军为硕士学历，具备副教授职称，具有二十年左右的教师经验，同时从事教育行业数十年。在其带领下，培训中心已经拥有多名骨干教师，每位教师均具有多年教学经验并具备较高教学水平。培训中心一直致力于为学生打造一个全英文授课环境以快速提高学生学习效率及实际运用能力，从而帮助学生实现梦想。</p>
                                <!--
                                <p class="panel-btn">
                                    <a href="http://www.be.co/zh-hans/guanyuwomen/" target="_blank">了解更多</a><a href="/team/t-creater.aspx">创始人简介</a></p>
                                    -->
                            </div>
                        </div>
                        <div class="panel-tit-c" style="">
                            <p class="panel-tit">
                                英美入学培训</p>
                        </div>
                    </div>
                    <div class="panel-C">
                        <div class="panel-inner clearfix">
                            <div class="panle-visible">
                                <img src="../images/about/about2.jpg" width="285" height="340" />
                                <div class="panle-visible-txt">
                                    教育咨询
                                </div>
                            </div>
                            <div class="panel-extra">
                                <h4>
                                    教育咨询</h4>
                                <p>
                                    必益教育的教育咨询团队曾荣获中、英两国服务大奖，致力于为想要在英美、瑞士、新加坡和加拿大学习深造的各个年龄段的学生提供量身定制的私人咨询服务。必益教育一直秉承着诚信的原则为学生进行申请指导，目前已成功帮助多名学生入读世界顶尖名校。</p>
                               <!--
                                <p class="panel-btn">
                                    <a href="http://www.be.co/zh-hans/chuguoliuxue/" target="_blank">了解更多</a></p>
                                    -->
                            </div>
                        </div>
                        <div class="panel-tit-c">
                            <p class="panel-tit">
                                教育咨询</p>
                        </div>
                    </div>
                    <div class="panel-C">
                        <div class="panel-inner clearfix">
                            <div class="panle-visible">
                                <img src="../images/about/about1.jpg" width="285" height="340" />
                                <div class="panle-visible-txt">
                                    假期研修班
                                </div>
                            </div>
                            <div class="panel-extra">
                                <h4>
                                    假期研修班</h4>
                                <p>
                                    你想在英国、美国或瑞士度过一个美好的假期吗？必益教育携手British Education Limited致力于为中国学生打造一段意义非凡的假期出国研修项目。许多参加过暑期研修班的学员都获得了继续在海外顶尖中学及大学深造的机会。假期研修班项目也为许多不能或不愿出国学习的同学提供了一个增补全英文环境下学习经验的机会。</p>
                               <!--
                                <p class="panel-btn">
                                    <a href="http://www.bestudyabroad.org/zh-hans/" target="_blank">了解更多</a></p>
                                    -->
                            </div>
                        </div>
                        <div class="panel-tit-c">
                            <p class="panel-tit">
                                假期研修班</p>
                        </div>
                    </div>
                    <div class="panel-C">
                        <div class="panel-inner clearfix">
                            <div class="panle-visible">
                                <img src="../images/about/about3.jpg" width="285" height="340" />
                                <div class="panle-visible-txt">
                                    牛津国际公学
                                </div>
                            </div>
                            <div class="panel-extra">
                                <h4>
                                    牛津国际公学</h4>
                                <p>
                                    秉承英格兰著名学府几百年的传统，牛津国际公学提供给未来中国领导者的是最好的英语教育。牛津国际公学提供不同于传统教育的、严谨的并且得到国际认可的英国A-Level和IGCSE课程。课程同时注重批判性思维和创意，这些对学生将来在世界顶级大学获得成功至关重要。至今牛津国际公学所有毕业生皆被世界排名前50位的大学所录取。</p>
                                <p class="panel-btn">
                                    <a href="http://www.czoic.com/zh-hans/" target="_blank">牛津国际公学常州学校 </a><a href="http://www.chengduoic.com/zh-hans/"
                                        target="_blank">牛津国际公学成都学校</a></p>
                            </div>
                        </div>
                        <div class="panel-tit-c">
                            <p class="panel-tit">
                                牛津国际公学</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    <script type="text/javascript">
        $(function () {
            var ie = $.browser.msie;
            var ver = $.browser.version;
            var $panel = $(".abList .panel-C");
            var $panelTitC = $(".panel-tit-c");
            if (!ie && !(ver == "10.0")) {
                $panel.hover(function () {

                    $(this).not().siblings().each(function () {

                        $(this).stop().animate({ width: "5%" });
                        $(this).children('.panel-tit-c').show();
                        var $panelTitle = $(".panel-tit-c").children(".panel-tit");
                        $panelTitle.css({ "top": "143px", "left": "-143px" });

                    });
                    $(this).stop().animate({ width: "85%" }).children('.panel-tit-c').hide();

                }, function () {
                    $panel.stop().animate({ width: "25%" });
                    $panelTitC.hide();

                });
            } else {

                $panel.hover(function () {

                    $(this).not().siblings().each(function () {

                        $(this).stop().animate({ width: "5%" });
                        $(this).children('.panel-tit-c').show();
                        var $panelTitle = $(".panel-tit-c").children(".panel-tit");

                        $panelTitle.css({ "filter": "progid:DXImageTransform.Microsoft.BasicImage(rotation=1)" });


                    });
                    $(this).stop().animate({ width: "85%" }).children('.panel-tit-c').hide();

                }, function () {
                    $panel.stop().animate({ width: "25%" });
                    $panelTitC.hide();

                });

            }
        })
    </script>
</body>
</html>

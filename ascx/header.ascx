﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="ascx_header" %>

<script src='../js/device.js' type="text/javascript"></script>
<script>

$(function(){ 
    redirect_mobile('mo.behk.org');
});



</script>

<link rel="stylesheet" href="/css/headfoot.css" />

<div class="nheader">
    <div class="con">
        <div class="topbar">
            <a href="/about/">关于必益</a><em>|</em><a href="/about/adv.aspx">品牌优势</a><em>|</em><a
                href="/about/by-family.aspx">必益家庭</a><em>|</em><a href="/about/partner.aspx">合作伙伴</a><em>|</em><a
                    href="/about/job.aspx">工作机会</a><em>|</em><a href="/team/">董事成员</a><em>|</em><a href="/team/counselor.aspx">顾问团队</a><em>|</em><a
                        href="/team/manage.aspx">管理团队</a><em>|</em><a href="/team/t-creater.aspx">关于创始人</a><em>|</em><a
                            href="/contact/">联系我们</a><span><a href="/">中文</a><em>|</em><a href="http://en.be.co">EN
                            </a></span>
        </div>
        <div class="clearfix cen">
            <a href="/" class="logo" title="必益教育">
                <img src="../images/logo.png" alt="必益教育" /></a>
            <div class="searchb">
                <dl>
                    <dt><span id="headerKind">院校</span><em></em></dt>
                    <dd>
                        <a href="javascript:void(0)">院校</a> <a href="javascript:void(0)">新闻</a> <a href="javascript:void(0)">
                            活动</a>
                    </dd>
                </dl>
                <div class="put">
                    <input type="text" id="header_search" />
                </div>
                <a class="b" href="javascript:void(0)" onclick="SearchHeader()"></a>
            </div>
            <div class="tels">
                <p>
                    免费咨询电话</p>
                <h2>
                    400-850-4118</h2>
            </div>
        </div>
    </div>
</div>
<div class="navn wnav">
    <div class="con">
        <ul class="onav-l clearfix">
            <li><a class="oa <%=GetCurr3(1) %>" href="/">首页</a></li>
            <%=GetList()%>
            <li class="news-oa"><a class="oa <%=GetCurr3(5) %>">短期游学</a>
                <ul class="inav-l" style="width: 110%">
                    <asp:Repeater runat="server" ID="repTwo">
                    <ItemTemplate>
                    <li><a class="ia" href="/<%#Eval("HtmlName") %>.html"><%#Eval("CNName")%></a></li>
                    </ItemTemplate>
                    </asp:Repeater>
                </ul>
            </li>
            <li class="news-oa"><a class="oa <%=GetCurr3(5) %>">牛津国际公学</a>
                
                <ul class="inav-l">
                    <li><a class="ia" href="http://www.czoic.com/zh-hans">常州牛津国际公学</a></li>
                    <li><a class="ia" href="http://www.chengduoic.com/zh-hans">成都牛津国际公学</a></li>
                </ul>
            </li>
            <li><a class="oa <%=GetCurr3(2) %>" href="/events/">精彩活动</a></li>
            <li class="news-oa"><a class="oa <%=GetCurr3(3) %>" href="/news/">新闻动态</a>
                <ul class="inav-l">
                    <asp:Repeater runat="server" ID="repNews">
                    <ItemTemplate>
                    <li><a class="ia" href="/news/?NewsType=<%#Eval("ID") %>#searchlist"><%#Eval("Name") %></a></li>
                    </ItemTemplate>
                    </asp:Repeater>
                   <%-- <li><a class="ia" href="/news/">新闻中心</a></li>
                    <li><a class="ia" href="/news/?NewsType=3#searchlist">总监专栏</a></li>
                    <li><a class="ia" href="/news/?NewsType=2&ID=2#searchlist">服务产品</a></li>--%>
                    <%--<li class="inli"><a class="ia" href="javascript:void(0)"><i></i>服务产品</a>
                        <ul class="innav-l">
                            <asp:Repeater runat="server" ID="repProduct">
                                <ItemTemplate>
                                    <li><a href="/temp/<%#Eval("HtmlName") %>.html">
                                        <%#Eval("CNName") %></a></li>
                                </ItemTemplate>
                            </asp:Repeater>
                        </ul>
                    </li>--%>
                </ul>
            </li>
            <li><a class="oa <%=GetCurr3(4) %>" href="http://www.schoolsguide.com.cn" target="_blank">院校中心</a></li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        $(".nheader .searchb dl").hover(function () {
            $(this).find("dd").show();
        }, function () {

            $(this).find("dd").hide();
        })
        $(".nheader .searchb dd a").bind("click", function () {
            var t = $(this).text();
            $(".nheader .searchb dt span").text(t);
            $(".nheader .searchb dd ").hide();
        })

        document.onkeydown = function (e) {
            if (!e) { e = window.event; }
            if ((e.keyCode || e.which) == 13) {
                var value = $.trim($("#header_search").val());
                if ($("#header_search").is(":focus")) {
                    SearchHeader();
                }
                else if (value != "") {
                    SearchHeader();
                }
            }
        }
    })

    function SearchHeader() {
        var value = $.trim($("#header_search").val());
        var kind = $.trim($("#headerKind").text());
        if (kind == "院校") {
            window.location.href = "/schools/list.html?Name=" + escape(value) + "#searchlist";
        }
        else if (kind == "新闻") {
            window.location.href = "/news/?Name=" + escape(value) + "#searchlist";
        }
        else if (kind == "活动") {
            window.location.href = "/events/?Name=" + escape(value) + "#searchlist";
        }
        else {
            window.location.href = "/schools/list.html?Name=" + escape(value) + "#searchlist";
        }
    }

</script>

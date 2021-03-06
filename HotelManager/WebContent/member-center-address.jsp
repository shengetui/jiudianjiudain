<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>中民--基本信息--收货地址</title>
    <link rel="stylesheet" type="text/css" href="css/rest.css" />
    <link rel="stylesheet" type="text/css" href="css/base.css" />
    <link rel="stylesheet" type="text/css" href="css/member-center-address.css" />
</head>
<body style="background:#fafafa;">
<!-- header -->
<div id="header">
    <div class="container">
        <a href="index.html">
            <div class="m-logo">
                <img src="images/logo.png" alt="" />
            </div>
        </a>
        <div class="bigBox00"></div>
        <div class="wapBtn">
            <span class="one"></span>
            <span class="two"></span>
            <span class="three"></span>
        </div>
        <ul class="nav">
            <div class="navTop"></div>
            <a href="index.html">
                <li><span>HOTEL</span><em>首页</em></li>
            </a>
            <a href="goods-online.html">
                <li><span>GOODS ONLINE</span><em>精品在线</em></li>
            </a>
            <a href="hotel-environment.html">
                <li class="on"><span>HOTEL ENVIRONMENT</span><em>酒店环境</em></li>
            </a>
            <a href="index.html">
                <li class="logo">
                    <img src="images/logo.png" alt="" />
                </li>
            </a>
            <a href="hotel-culture.html">
                <li><span>HOTEL CULTURE</span><em>酒店文化</em></li>
            </a>
            <a href="contact.html">
                <li><span>CONTACT US</span><em>联系我们</em></li>
            </a>
            <div class="login">
                <a href="login.html" class="login-c">
                </a>
                <a href="shopping-cart.html" class="shoppin">
                </a>
            </div>
        </ul>
    </div>
</div>
<div class="kong"></div>
<!-- header over-->
<!-- message -->
<div class="message">
    <div class="container">
        <div class="search_parent">
            <h2>Member center</h2>
            <div class="search"><input type="text" /><img src="images/search01.png" alt="" /></div>
        </div>
        <div class="content">
            <div class="left">
                <dl>
                    <dt><p>我的订单</p></dt>
                    <a href="member-center-order.html">
                        <dd>
                            <p>我的订单</p>
                        </dd>
                    </a>                    
                    <a href="member-center-hotelOrder.html">
                        <dd>
                            <p>酒店订单</p>
                        </dd>
                    </a>                    
                    <a href="member-center-collection.html">
                        <dd>
                            <p>我的收藏</p>
                        </dd>
                    </a>
                </dl>
                <dl class="on">
                    <dt><p>基本信息</p></dt>
                    <a href="member-center-information.html">
                        <dd>
                            <p>个人信息</p>
                        </dd>
                    </a>                    
                    <a href="">
                        <dd>
                            <p>密码管理</p>
                        </dd>
                    </a>                    
                    <a href="member-center-address.html">
                        <dd class="in">
                            <p>收货地址</p>
                        </dd>
                    </a>                   
                    <a href="member-center.html">
                        <dd>
                            <p>系统消息</p>
                        </dd>
                    </a>
                </dl>
            </div>
            <div class="right">
                <div class="info">
                    <h5>Address</h5>
                    <ul>
                        <li class="parent1">
                            <p>
                                <span>Rose</span>
                                <span>1504551859</span>
                            </p>
                            <p>地址：广东省广州市天河区广州大道北时代新世界北塔8楼808室</p>
                            <em class="em1" onclick="hide('1')"><img src="images/center/icon.png" alt="" /></em>
                        </li>
                    </ul>
                    <form action="" class="personal">
                        <div class="baseW">
                            <label for="s">收件人：</label>
                            <input type="text" id="s" />
                        </div>
                        <div class="baseW">
                            <label for="s1">联系电话：</label>
                            <input type="text" id="s1" />
                        </div>
                        <div class="baseS">
                            <label for="">收货地址：</label>
                            <select id="province">
                                <option value="">广东省</option>
                            </select>
                            <select id="city">
                                <option value="">广州市</option>
                            </select>
                            <select id="town" class="nor">
                                <option value="">天河区</option>
                            </select>
                        </div>
                        <div class="baseT">
                            <label for="">详细地址：</label>
                            <textarea name="" id="" cols="30" rows="10"></textarea>
                        </div>
                        <button>提 交</button>
                    </form>
                    <div class="newArea">
                        <span>添加新地址</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- message over -->
<!-- footer -->
<div class="footer">
    <div class="container">
        <div class="top">
            <a href="index.html" class="f-logo">
                <img src="images/f-logo.png" alt="" />
            </a>
            <dl>
                <dt>ABOUT</dt>
                <a href=""><dd>酒店预订</dd></a>
                <a href=""><dd>Environmental</dd></a>
                <a href=""><dd>Hotel culture</dd></a>
            </dl>
            <dl>
                <dt>INTERIOR SPACE</dt>
                <a href=""><dd>Art&space</dd></a>
                <a href=""><dd>Kids&space</dd></a>
                <a href=""><dd>Smart home</dd></a>
                <a href=""><dd>Restaurant</dd></a>
            </dl>
            <dl>
                <dt>GOODS ONLINE</dt>
                <a href=""><dd>Furniture</dd></a>
                <a href=""><dd>Bed</dd></a>
                <a href=""><dd>Decorations</dd></a>
            </dl>
            <dl class="nor">
                <dt>CONTACT US</dt>
                <a href=""><dd>酒店预订热线Hotel reservation hotline</dd></a>
                <a href="tel:400-8888-8888"><dd class="tel">400-8888-8888</dd></a>
            </dl>
        </div>
        <div class="copy">
            <p>Email  sdfsdfs@sdfsdfsdfsf.com      ADD  sdfasdfsfw8eteigj;sdfkgdfigsng;asdgh;sd<a href="http://www.pidcn.com/" target="_blank">POWERED BY PID INTERRACTIVE</a></p>
        </div>
    </div>
</div>
<!-- footer over -->
<script src="js/jquery.js"></script>
<script src="js/base.js"></script>
<script src="js/address.js"></script>
<script src="china.js"></script>
<script type="text/javascript">
    $(function(){
        var ss = $('.message .content .right').height();
        $('.message .left').height(ss)
    })
</script>
<script type="text/javascript">
    // 定义一个函数，返回的是对象
        function $(id){
            return document.getElementById(id);
        }
        // 获取元素
        var province = $("province");
        var city = $("city");
        var town = $("town");
        // 将json格式的字符串转换为对象
        var chinaArea = JSON.parse(chinaArea);
        // 获取对象--省的列表
        var provinceList = chinaArea.china.province;
        // 生成省份
        for(var i = 0; i < provinceList.length; i++){
            //生成节点
            var option = document.createElement("option");
            // 对象属性为变量，所以要用[]访问
            option.innerHTML = provinceList[i]["-name"];
            // 添加到select中去
            province.appendChild(option);
        }
        // 一开始没有值
        var cityList = null;
        // 改变域的内容
        province.onchange = function(){
            //添加option之前先将之前的城市清空掉
            city.innerHTML = "<option>市</option>";
            town.innerHTML = "<option>区</option>";
            // selectedIndex 返回被选中项的索引值
            if(this.selectedIndex > 0){
                // 获取城市的列表,之所以减1，是因为在省的列表项中多了“省”这一项。
                cityList = provinceList[this.selectedIndex - 1].city;
                //生成城市option ,遍历当前省份所有的城市
                for(var i = 0; i < cityList.length; i++){
                    var option = document.createElement("option");
                    option.innerHTML = cityList[i]["-name"];
                    city.appendChild(option);
                }
            }
        }
        // var townList = null;
        city.onchange = function(){
            town.innerHTML = "<option>区</option>";
            if(this.selectedIndex > 0){

                townList = cityList[this.selectedIndex - 1].county;

                for(var i = 0; i < townList.length; i++){
                    var option = document.createElement("option");
                    option.innerHTML = townList[i]["-name"];
                    town.appendChild(option);
                }
            }
        }
    </script>
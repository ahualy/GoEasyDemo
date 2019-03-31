<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>
<script type="text/javascript" src="http://cdn-hangzhou.goeasy.io/goeasy.js"></script>
 <script type="text/javascript">
     var goEasy = new GoEasy({
         appkey: "你自己注册之后生成的app key",
         onConnected: function () {
            console.log("成功连接GoEasy!");
            alert("成功连接GoEasy!发送成功!");
         },
         onDisconnected: function () {
            console.log("与GoEasy连接断开!");
         },
         onConnectFailed: function (error) {
            console.log("与GoEasy连接失败,错误编码：" + error.code + "错误信息： " + error.content);
         }
     });
     
 </script>
</head>
<body>
<h1>发送页面</h1>
</body>
</html>
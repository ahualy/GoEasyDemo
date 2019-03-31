<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>
<script type="text/javascript" src="https://cdn-hangzhou.goeasy.io/goeasy.js"></script>
<script type="text/javascript">

var goEasy = new GoEasy({
appkey: '你自己注册之后生成的app key'
});
//接收消息	
goEasy.subscribe({
         channel:"myChannel",
         onMessage:function(message){
             alert(message.content);
         }
     });
</script>
</head>
<body>
<h1>接收页面</h1>
</body>
</html>
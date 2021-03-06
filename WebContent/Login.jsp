<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>登录(Login)</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js" ></script>
        <script src="assets/js/supersized.3.2.7.min.js" ></script>
        <script src="assets/js/supersized-init.js" ></script>
        <script src="assets/js/scripts.js" ></script>
           <script src="assets/js/checkcode.js" ></script>


</head>
<body>
        <div class="page-container">
            <h1>登录(Login)</h1>
            <form action="" method="post">
                <input type="text" name="username" class="username" placeholder="请输入您的用户名！">
                <input type="password" name="password" class="password" placeholder="请输入您的用户密码！">
              <input type="Captcha" class="Captcha" name="Captcha" placeholder="请输入验证码！">
              <br><br>   
                 <img id="imgObj" alt="验证码"
            src="${pageContext.request.contextPath}/getCode">
             
               <span> <button type="submit" class="submit_button">登录</button>
               <button type="submit" class="submit_button">注册</button></span>
                <!--  <div class="error"><span>+++++</span></div>-->
            </form>
            
        </div>
</body>
</html>
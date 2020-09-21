<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<%--<h1>出错了！</h1>--%>

<!-- 从请求域取出Exception对象，再进一步访问message属性就能够显示错误消息 -->
<%--${requestScope.exception.message }--%>
<script type="text/javascript"> $(function () {
    $("button").click(function () {
        // 调用 back()方法类似于点击浏览器的后退按钮
    window.history.back();
    });
});
</script>
<div class="container" style="text-align: center;">
    <h3>系统信息页面</h3>
    <h4>${requestScope.exception.message }</h4>
    <button style="width: 300px;margin: 0px auto 0px auto;" class="btn btn-lg btn-success btn-block">返回刚才页面</button>
</div>
</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: fpkm9
  Date: 2024-04-18
  Time: 오전 9:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%--
    cookie.jsp 파일을 생성합니다.
    input 태그에 text 유형을 이용하여 아이디, 비밀번호 항목을 작성합니다.
    form 태그의 action 속성 값은 cookie_process.jsp 로 작성합니다.
    --%>
<form action="cookie_process.jsp" method="post">
    <p> 아이디 : <input type="text" name="id"></p>
    <p> 비밀번호: <input type="text" name="passwd"></p>
    <p><input type="submit" value="전송"></p>
</form>
</body>
</html>

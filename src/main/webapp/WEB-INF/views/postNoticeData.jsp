<%@ page import="kopo.poly.util.CmmUtil" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String title = CmmUtil.nvl(request.getParameter("title"));
    String contents = CmmUtil.nvl(request.getParameter("contents"));
    String author = CmmUtil.nvl(request.getParameter("author"));
%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">


    <title></title>
</head>
<body class="container">
<div class="jumbotron">
    <h1>JAVA에서 받은 데이터 출력(post)</h1>
</div>
<div class="form-group">
    <label>java로 부터 받은 게시판 제목</label>
    <input name="title" type="text" class="form-control" value = "<%=title%>"/><%-- [ jsp 에 출력하기 <%= 을 사용 ]--%>
</div>
<div class="form-group">
    <label>java로 부터 받은 게시판 내용</label>
    <textarea name="contents" class="form-control" style="height: 500px" placeholder="<%=contents%>"/></textarea>
</div>
<div class="form-group">
    <label>java로 부터 받은 작성자 내용</label>
    <input name="author" class="form-control" value="<%=author%>"/>
</div>

<!-- Optional JavaScript -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>


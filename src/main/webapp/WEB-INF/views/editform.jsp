<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>게시글 수정</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
</head>
<body>

<form:form modelAttribute="u" method="POST" action="../editok">
    <form:hidden path="seq"/>
    <table class="table table-bordered">
        <tr><td>상품명</td><td><form:input path="productName" /></td></tr>
        <tr><td>가격</td><td><form:input path="price" /></td></tr>
        <tr><td>설명</td><td><form:textarea cols="50" rows="5" path="description" /></td></tr>

        <tr><td><input type="hidden" name="regDate" value="<%= new java.text.SimpleDateFormat("yyyy-MM-dd").format(new java.util.Date()) %>"></td></tr>
    </table>
    <button type="submit" class="btn btn-primary">
        <i class="fa fa-pen"></i> 수정하기
    </button>
    <button type="button" class="btn btn-warning" onclick="history.back()">
        <i class="fa fa-rotate-right"></i> 취소하기
    </button>
</form:form>

</body>
</html>

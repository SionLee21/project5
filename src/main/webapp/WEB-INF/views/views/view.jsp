<%--
  Created by IntelliJ IDEA.
  User: ision
  Date: 2023/12/02
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>게시글 상세보기</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
</head>
<body>
<div class="container mt-3">
    <h2 class="mb-4">게시글 상세보기</h2>
    <div class="card">
        <div class="card-header">
            <h5 class="card-title">${board.title}</h5>
        </div>
        <div class="card-body">
            <p class="card-text">글쓴이: ${board.writer}</p>
            <p class="card-text">내용: ${board.content}</p>
            <p class="card-text">작성일: ${board.regDate}</p>
        </div>
        <div class="card-footer">
            <button type="button" class="btn btn-secondary" onclick=" history.back()">
                <i class="fa fa-arrow-left"></i> 목록으로
            </button>
        </div>
    </div>
</div>
</body>
</html>

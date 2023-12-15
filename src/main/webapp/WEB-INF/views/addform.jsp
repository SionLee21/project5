<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
  <title>게시글 추가</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
</head>
<body>
<form action="addok" method="POST">
  <table class="table table-bordered">
    <tr><td>상품명</td><td><input type="text" name="productName"/></td></tr>
    <tr><td>가격</td><td><input type="text" name="price"/></td></tr>
    <tr><td>설명</td><td><textarea cols="50" rows="5" name="description"></textarea></td></tr>
    <!-- Add other fields as needed -->

    <!-- Example: If you want to include a hidden field for regDate -->
    <input type="hidden" name="regDate" value="<%= new java.text.SimpleDateFormat("yyyy-MM-dd").format(new java.util.Date()) %>">
  </table>
  <button type="submit" class="btn btn-primary">
    <i class="fa fa-plus"></i> 게시글 등록
  </button>
  <button type="button" class="btn btn-secondary" onclick="location.href='list'">
    <i class="fa fa-rotate-right"></i> 취소하기
  </button>
</form>
</body>
</html>

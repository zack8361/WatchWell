
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>

<input type="email" placeholder="INPUT YOUR ID" name="sUserEmail" id="userId">
<input type="password" placeholder="INPUT YOUR ID" name="sUserPassword" id="userPassword">
<button type="button" id="btn-login"> 로그인 </button>
</body>

<script>
    const userId = $('#userId').val();
    const userPassword = $('#userPassword').val();
    $("#btn-login").on("click",function (){
        $.ajax({
            url : "/loginCheck",
            method : "POST",
            dataType :"JSON",
            data : {
                sUserEmail : userId,
                sUserPassword : userPassword
            },
            success : function (response){
                console.log(response);
            },
            error : function (error){
                console.log("로그인 체크 부분 잘못 되었습니다");
                console.error(error);
            }
        })
    })
</script>
</html>

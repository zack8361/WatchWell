<%--
  Created by IntelliJ IDEA.
  User: chanho
  Date: 2023/09/29
  Time: 6:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>INSPINIA | Register</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen   animated fadeInDown">
    <div>
        <div>
            <h1 class="logo-name">Well+</h1>
        </div>
        <h3>Register to Well+</h3>
        <p>Create account to see it in action.</p>
        <form class="m-t" role="form" action="/register" method="post">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Name" id="sManagerName" name="sManagerName" required="">
            </div>
            <div class="form-group">
                <input type="text" class="form-control" placeholder="ManagerId" id="sManagerId" name="sManagerId" required="">
            </div>
            <div class="form-group">
                <input type="password" id="password" name="password" class="form-control" placeholder="Password" required="">
            </div>
            <div class="form-group">
                <div class="checkbox i-checks"><label> <input type="checkbox" id="checkManagerId"><i></i>  Check Your ID </label></div>
            </div>
            <button type="submit" id="submitBtn" class="btn btn-primary block full-width m-b">Register</button>

            <p class="text-muted text-center"><small>Already have an account?</small></p>
            <a class="btn btn-sm btn-white btn-block" href="/login">Login</a>
        </form>
        <p class="m-t"> <small>Inspinia we app framework base on Bootstrap 3 &copy; 2014</small> </p>
    </div>
</div>

<!-- Mainly scripts -->
<!-- iCheck -->
<script>
    $(document).ready(function(){
        // 복지사 ID 체크시
        $('#checkManagerId').click(() => {
            var sManagerId = $('#sManagerId').val();
            var regex = /^[1-9]-\d{5,6}$/;

            // 정규 표현식 사용 1-123512 형식이 아니면 체크 풀어버림
            if(!regex.test(sManagerId)){
                alert('유호하지 않은 ID 입니다.');
                $('#sManagerId').val('');
                $('#sManagerId').focus();
                $('#checkManagerId').prop('checked',false);
                return;
            }
            // 정규표현식 통과 할시 -> ajax 통신하여 중복 회원가입 막기.
            $.ajax({
                url: "/checkManagerId",
                data : {
                    sManagerId : sManagerId,
                },
                method:'POST',
                dataType : 'json',
                success:((response) => {
                    if(response.status === '500'){
                        alert(response.message);
                        $('#sManagerId').val('');
                        $('#sManagerId').focus();
                        $('#checkManagerId').prop('checked',false);
                        return;
                    }
                    else {
                        alert(response.message);
                        $('#checkManagerId').prop('checked',true);
                        $('#password').focus();
                    }
                }),
                error:((error) => {
                    console.error(error);
                    console.log("ManagerID Check 잘못되었습니다");
                })
            })

        })
        // 버튼 클릭시
        $('#submitBtn').click((e) => {
            // 복지사 ID 체크 alert
            var isChecked = $('#checkManagerId').is(':checked');
            if(!isChecked){
                e.preventDefault();
                alert("복지사 ID 체크는 필수입니다!");
            }
        })
    });

</script>
</body>

</html>
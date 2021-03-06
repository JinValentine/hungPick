<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>헝픽 비밀번호 찾기</title>
    
	<link href="resources/css/sb-admin-2.css" rel="stylesheet">
	<script src="https://kit.fontawesome.com/730c440743.js" crossorigin="anonymous"></script>
	<script src="resources/js/jquery-3.4.1.min.js"></script>
	<script src="resources/js/user/userFindPwComplete.js"></script>
	
</head>

<body class="bg-gradient-light">

	<header class="d-flex align-items-center justify-content-center">
			<div class="card border-0 my-5 text-center bg-transparent">
				<a href="main" class="text-decoration-none">
                	<img src="images/etc/hungpicklogo.png" width="300">
            	</a>
			</div>
    </header>

    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-10 col-lg-12 col-md-9">
                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <div class="row">
                            <div class="col-lg-6 d-none d-lg-block bg-password-image"></div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div>
                                        <h1 class="h4 text-gray-900 mb-2">비밀번호 변경</h1>
                                        <p class="mb-4">비밀번호를 변경해주세요</p>
                                    </div>
                                    
                                    <form id="FindPw" action="userFindPwUpdate" method="post">
		                            	<div class="inputHeight">
		                            		<input type="password" class="form-control col-9" id="memberPw" name="memberPw" placeholder="비밀번호 입력">
		                            		<div id="resultPw" class="result-text"></div>
		                            	</div>

		                            	<div class="inputHeight">
		                            		<input type="password" class="form-control col-9" id="memberPwChk" placeholder="비밀번호 확인">
		                            		<div id="resultPwChk" class="result-text"></div>
		                            	</div>
                                        <div>
                                        	<input type="button" class="btn btn-warning" value="비밀번호 변경" onclick="FindPw()">
				                        </div>					                        				                        
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="userFindId">아이디를 찾으시나요?</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

	<script src="resources/vendor/jquery/jquery.min.js"></script>
	<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="resources/js/sb-admin-2.min.js"></script>
    
</body>
</html>
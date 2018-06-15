<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!--  Jquery -->
    <script src="https://code.jquery.com/jquery-3.3.1.js" integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60=" crossorigin="anonymous"></script>
    <!-- bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- 구글 폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Sunflower:300" rel="stylesheet">
   <!-- css 외부파일 -->
    <link rel="stylesheet" type="text/css" href="../../CSS/common/common.css">
    <link rel="stylesheet" type="text/css" href="../../CSS/member/findIdPwd.css">
    <!-- js 외부파일  -->
    <script src="../../JS/member/findIdPwd.js"></script>
    
<title>Insert title here</title>
</head>
<body>
 <center>
        <!--wrapper -->
        <div id="wrapper">
            <!--header -->
            <header id="header">
                headLine
            </header>

            <div id="content">
                <ul class="nav nav-tabs">
                    <li> <a href="#tab2" data-toggle="tab">&nbsp;아이디 찾기&nbsp;&nbsp;&nbsp;</a></li>
                    <li><a href="#tab3" data-toggle="tab">&nbsp;비밀번호 찾기&nbsp;&nbsp;&nbsp;</a></li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active show" id="tab2">
                        <div class="title">
                       		     아이디 찾기
                        </div>
                        <br><br>
                        <div id="findIdContainer">
                            <div>
                                <h4>본인확인 이메일 인증</h4>
                                <h6>등록한 이메일 주소와 입력한 이메일 주소가 같아야, 인증번호를 받을 수 있습니다.</h6>
                            </div>
                            <br>
                            <hr>
                            <div id="inputContainer">
                                <table>
                                    <tr>
                                        <td>이름</td>
                                        <td>
                                            <div class="input-group mb-3">
                                                <input type="text" class="form-control" placeholder="이름을 입력해주세요" aria-label="Username" aria-describedby="basic-addon1" name="memberName_id" id=""style="width:300px; height:50px;">
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>이메일주소</td>
                                        <td>
                                            <div class="input-group mb-3">
                                                <input type="text" class="form-control" placeholder="메일 주소를 입력해주세요" aria-label="Username" aria-describedby="basic-addon1" name="memberEmail_id" style="width:300px; height:50px;">
                                            </div>
                                        </td>
                                        <td>

                                            <button type="button" class="btn btn-secondary" name="certificationBtn" id="IdcertificationBtn" style=" margin-bottom:16px; height:45px;" onclick="IdcertificationBtn();">인증번호받기</button></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td><div class="input-group mb-3">
                                                <input type="text" class="form-control" placeholder="인증번호" aria-label="Username" aria-describedby="basic-addon1" name="IDcertificationNum" style="width:300px; height:50px;)">
                                            </div>
                                        </td>
                                        <td></td>
                                    </tr>
                        </table>
                    </div>
                    <br><hr><br>
                    <div>
                        <button type="button" class="btn btn-secondary" id="nextBtn" onclick="findIDBtn();">다음</button>
                    </div>
                    <br>
                </div>
            </div>

            <div class="tab-pane" id="tab3">
                <div class="title">
              		      비밀번호찾기
                </div>
    			<br><br>
                <div id="findIdContainer">
                    <div>
                        <h4>본인확인 이메일 인증</h4>
                        <h6>등록한 이메일 주소와 입력한 이메일 주소가 같아야, 인증번호를 받을 수 있습니다.</h6>
                    </div>
                    <br>
                    <hr>
                    <div id="inputContainer">
                        <table>
                            <tr>
                                <td>이름</td>
                                <td>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" placeholder="이름을 입력해주세요" aria-label="Username" aria-describedby="basic-addon1" name="memberName" id="memberName_pwd" style="width:300px; height:50px;">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>아이디</td>
                                <td>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" placeholder="아이디을 입력해주세요" aria-label="Username" aria-describedby="basic-addon1" name="memberId" id="memberId_pwd" style="width:300px; height:50px;">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>이메일주소</td>
                                <td>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" placeholder="메일 주소를 입력해주세요" aria-label="Username" aria-describedby="basic-addon1" name="memberEmail" id="memberEmail_pwd" style="width:300px; height:50px;">
                                    </div>
                                </td>
                                <td>

                                    <button type="button" class="btn btn-secondary" name="certificationBtn" id="certificationBtn" style=" margin-bottom:16px; height:45px;" id="PwdcertificationNum" onclick="PwdcertificationNum();">인증번호받기</button></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><div class="input-group mb-3">
                                        <input type="text" class="form-control" placeholder="인증번호" aria-label="Username" aria-describedby="basic-addon1" name="PwdcertificationNum" style="width:300px; height:50px;">
                                    </div>
                                </td>
                                <td></td>
                            </tr>
                            
                        </table>
                    </div>
                    <br><hr><br>
        
                    <div>
                        <button type="button" class="btn btn-secondary" id="PwdnextBtn" onclick = "resetPwd();">다음</button>
                    </div>
                    <br>
                </div>
            </div>
       
                    </div>
           
       
        </div> 
                        
            <footer id="footer">
                 footer
            </footer>
          </div>
                   
    </center>
</body>
</html>
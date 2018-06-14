<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <!-- Optional JavaScript -->      
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    <!-- 구글 폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Sunflower:300" rel="stylesheet">
    <!-- 외부css파일  -->  
    <link rel="stylesheet" type="text/css" href="../../CSS/member/myCart3.css">
    <link rel="stylesheet" type="text/css" href="../../CSS/common/common.css">    
    <link rel="stylesheet" type="text/css" href="../../CSS/common/header.css">
    <title>주문완료</title>
       
    <style>
    
    </style>
</head>

<body>
    <center>
        <div id="wrapper" style="font-family: 'Sunflower', sans-serif;">
            <!-- header -->
            <header id="header">
            <%@include file="/views/common/header.jsp"%>
            </header>
          
            <br>
            <div id="content">
                <div id="orderStepSec">
                    <div class="sign-up">
                        <ul>
                            <li>
                                <h3>
									STEP1 <small> 장바구니</small>
								</h3> </li>
                            <li>
                                <h3>
									STEP2 <small>주문/결제</small>
								</h3> </li>
                            <li class="active">
                                <h3>
									STEP3 <small>결제완료</small>  
								</h3> </li>
                        </ul>
                    </div>
                </div>
                <br>
                <div id="orderComplete">   
                    <div id="orderCompleteTitle">   
                        <h1>주문완료</h1>
                        <span style="font-size:50px; color:green;">SELL:F</span>
                        <span style="font-size:20px;">쇼핑몰을 이용해주셔서 감사합니다.</span>
                    </div>
                </div>    
                <br>
                <div id="orderInfo">
                    <div>
                        <table class="table" style="table-layout: fixed; margin: auto; text-align: center;">
                            <thead>
                                <tr>
                                    <th scope="col" style="width: 30%;">주문상품</th>
                                    <th scope="col">수량</th>   
                                    <th scope="col">총결제금액</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr style="height: auto;" id="infoSelectTr">
                                    <td style="width: 30%; padding-top:10px;">    
                                        <div class="orderGoodsInfo1"> <img src="../../img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width: 50px; height: 50px;" /> </div>
                                        <div class="orderGoodsInfo2">
                                            <div class="orderGoodsName"> <a href="#" style="font-size: 13px;">상품명:<span>?????</span></a> </div>
                                            <div class="orderGoodsOption">(옵션:색상-그레이)</div>
                                        </div>
                                    </td>
                                    <td style="padding-top:30px;"><span style="font-size: 15px;" id="orderquantity">1</span>
                                        <br> </td>
                                    <td style="padding-top:30px;"><span style="font-size: 15px;">총결제금액</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <hr>
                <script>
                    function home() {
                        location.href ="../../index.jsp";
                    }

                    function myPage() {
                        location.href = "../../views/member/myInfo.jsp";
                    }

                    function myOrderList() {
                        location.href = "../../index.jsp";
                    }
                </script>
                <button type="button" class="btn btn-secondary" onclick="home();">메인으로</button>
                <button type="button" class="btn btn-secondary" onclick="myPage();">마이페이지</button>
                <button type="button" class="btn btn-secondary" onclick="myOrderList();">주문내역확인</button>
            </div>
            <br>
            <br>
            <footer>
                <div id="footerTest">footerTest</div>
            </footer>
        </div>
    </center>
</body>


</body>
</html>
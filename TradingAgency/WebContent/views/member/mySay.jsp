<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�˸�����</title>
<style>
    div{background-color: white;}
    
    .header{border:3px solid white;
       background-color: blueviolet;
        width: auto;
        height: 100px;}
    .contents{
        border:3px solid white;
        width: 960px;
        height: 800px;  
    }
    .footer{border:3px solid white;
    background-color: blueviolet;
    width: auto;
    height: 120px;
    }
    .mpMenuItems{border: 3px solid white;
    float: left;
    width: auto;
    height: 100%;
    }
    .mpMenuTitle
    {   
        display: inline-block;
        width: 100%;
        height: 16.5%;
       font-size: 30px;
    }
    .mpMenuAll
    {
        position: static;
        padding: inherit;
        border:3px solid none;
        width: 100%;
        height: 70%; 
        font-size: 30px;
    }  
    
    
    .tapBtn
    {
        margin: 0px;
        border: 1px solid gray;
        width: 100%;
        height: 10%;
    }
    .tapBtn:hover{
       /* border:2px solid white;*/
        color: rebeccapurple;
        font-size: 31px;
    }   
    .MenuContents
    {
        position: static;
        background-color: rebeccapurple;
        width: 79%;
        height: 100%;
        float: right;
    }
    .MenuConTitle
    {
        width:100%;
        height: 20%;
        float: right;
    }
    .MenuCon
    {
        width: 100%;
        height: 80%;
        float: inherit;
    }
    .right1
    {
        width: 100%;
        height: 50%;

    }
    .right2
     {
        width: 100%;
        height: 50%;

    }
    .appTitle
    {
        float: left;
        width: 30%;
        height: 50%;
        font-size: 20px;
    }
     .emailTitle
    {
        float: left;
        height: 50%;
        width: 30%;
        font-size: 20px;
    }

    
    
</style>
</head>
<body align ="center">

<div class="header">���</div>

        <div class="contents">
            <div class="mpMenuItems">
                <div class="mpMenuTitle">���� ������</div>
                <div class="mpMenuAll">
                    <div class="tapBtn">�Ǹų���</div>
                    <div class="tapBtn">���ų���</div>
                    <div class="tapBtn">���� ��ǰ</div>
                    <div class="tapBtn">�� ����</div>
                    <div class="tapBtn">�� ����</div>
                    <div class="tapBtn">�˸� ����</div>
                </div>
            </div>
            <div class="MenuContents">
                <div class="MenuConTitle"><H2>�˸�����</H2></div>
                  <div class="right1"><div class="appTitle">�� �˸�</div><div class="wish-body-content"><!-- ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">�ŷ��� ���õ� �˸��� ���� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">�ȷο��� ���ɻ翡 ��ǰ�� ��ϵǾ��� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">���� �Ǵ� ������ ���� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">��õ ��ǰ�� ���� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">�̺�Ʈ�� ���� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">�˸������� ��ǰ�� ��ϵǾ��� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="ng-scope" ng-controller="WishlistCtrl"><div class="wish-items-wrapper" ng-show="products.length == 0"><div class="wish-no-item-wrapper"><div class="wish-no-item-title">����� �˸��� �����ϴ�.</div>��ǰ �� ���������� �˸� �ޱ⸦ Ŭ���Ͻø� ���� ������ ��ǰ�� ��ϵ� �� ���� �� �˸��� �����帳�ϴ�.</div></div><div class="wish-items-wrapper ng-hide" ng-hide="products.length == 0"><!-- ngRepeat: product in products --></div></div></div></div>
                           
                           
                           
                <div class="right2">
                   <div class="emailTitle">�̸���</div>
                   <div class="wish-body-content">
                   <div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in emailPreferencesList">�ȷο��� ���ɻ翡 ��ǰ�� ��ϵǾ��� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in emailPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in emailPreferencesList">�˸������� ��ǰ�� ��ϵǾ��� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in emailPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in emailPreferencesList">���� �Ǵ� ������ ���� ��<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in emailPreferencesList --></div></div>
                    </div>
            </div>

<div class="footer">Ǫ��</div>
</body>

</html>
﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>查看知识</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	function back(){
		window.history.go(-1);
	}
	
</script>
</head>

<body>
	<div class="place">
    <span>位置：</span>
    <ul class="placeul">
    <li><a href="#">锅炉安全预警及评价</a></li>
    <li><a href="#">预警结果查看</a></li>
    </ul>
    </div>
    
    <div class="formbody">
    <div class="formtitle"><span>查看详情</span></div>
    <ul class="forminfo">
    <li><label>锅炉编号</label><input name="" type="text" value="${onewarm.guolunum} " class="dfinput" /></li>
    <li><label>报警时间</label><input name="" type="text" value="${onewarm.time} " class="dfinput" /></li>
    <li><label>故障名称</label><input name="" type="text" value="${onewarm.faultname} " class="dfinput" /></li>
    <li><label>故障原因</label><textarea name="" cols="" rows="" class="textinput">${onewarm.faultcause}</textarea></li>
    <li><label>处理对策</label><textarea name="" cols="" rows="" class="textinput">${onewarm.dealhandl}</textarea></li>
    <li><label>&nbsp;</label><input name="" type="button" class="btn" value="返回" onclick="back();"/></li>
    </ul>
    </div>
    
</body>
</html>
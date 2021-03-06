<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title>VCloud__网盘</title>
<link type="text/css" rel="stylesheet" href="../css/vclound.css"/>
<link type="text/css" rel="stylesheet" href="../css/index.css">
<link href="../images/云准备.gif" rel="shortcut icon">
<script src="../js/jquery-1.11.3.min.js">
</script><script src="../js/vclound.js"></script>
<script type="text/javascript" src="../js/index.js"></script>
</head>
<body>
<div id="navbar">
		<div id="navbar_left">
			<img alt="千度云盘" src="../images/logo2.png">
			<ul>
				<li id="left_li"><a href="../index.jsp">主页</a></li>
				<li class="cjh"  id="left_li" onmouseover="showH()" onmouseout="hiddenH()" > <!--" -->
					
					<a href="Person_VCloud.jsp">网盘</a>
					<a><img id="f-icon" src="../images/down.png" style="width:11px;height:11px;margin-top:20px;margin-left:3px;position: absolute;"></a>
					<a style="background-image: url(images/down.png);width:10px;height:10px;"></a>
					<div id="navbar_hidden" onmouseout="hiddenH()">
						<table id="navbar_table" style="width:300px;height:70px;" cellspacing="0" cellpadding="8">
							<tr>
								<td><a href="#">
									<i style="display:block;width:40px;height:40px;background:url(../images/cloud.png);background-size:cover;margin-left:15px;"></i>
									<span style="font-size:15px;margin-left:-15px;color:rgb(225,230,246);">网盘</span></a>
								</td>
								<td><a href="#">
									<i style="display:block;width:40px;height:40px;background:url(../images/tv.png);background-size:cover;"></i>
									<span style="font-size:15px;margin-left:-20px;color:rgb(225,230,246);">视频</span></a>
								</td>
								<td><a href="#">
									<i style="display:block;width:40px;height:40px;background:url(../images/word.png);background-size:cover;"></i>
									<span style="font-size:15px;margin-left:-20px;color:rgb(225,230,246);">文档</span></a>
								</td>
								<td><a href="#">
									<i style="display:block;width:40px;height:40px;background:url(../images/pic.png);background-size:cover;"></i>
									<span style="font-size:15px;margin-left:-15px;color:rgb(225,230,246);">图片</span></a>
								</td>
							</tr>
						</table>
					</div>
				</li>
				<li  id="left_li"><a href="#">分享</a></li>
				<li  id="left_li"><a href="#">应用</a></li>
			</ul>
		</div>
		<div id="navbar_right">
			<ul>
				<li style="width:120px;"><a>用户名</a></li>
				<li><a href="#">注销</a></li>
				<li><a href="#">通知</a></li>
				<li><a href="#">更多>></a></li>
			</ul>
		</div>
		<div id="search">
			<ul>
				<li><input type="text" name="searchkey" id="searchkey" placeholder="请输入您要搜索的关键字"/><input type="button" name="searchbu" id="searchbu" value="搜索"/></li>
			</ul>
		</div>
    </div>

<div class="module-aside">
    <ul class="menu-list">
        <li class="list-item-all">
            <a class="b-no-ln" href="#">
                <span class="text">
                    <span class="img-ico-disk"></span>
                    <span class="item-title">全部</span>
                </span>
            </a>
        </li>
            <li class="list-item-pic">
                <a class="b-no-ln" href="pic_timeline_empty.jsp">
                    <span class="text">
                        <span class="img-ico-pic"></span>
                        <span class="item-title">图片</span>
                    </span>
                </a>
            </li>
        <li class="list-item-doc">
            <a class="b-no-ln" href="#">
                <span class="text">
                    <span class="img-ico-doc"></span>
                    <span class="item-title">文档</span>
                </span>
            </a>
        </li>
        <li class="list-item-video">
            <a class="b-no-ln">
                <span class="text">
                    <span class="img-ico-video"></span>
                    <span class="item-title">视频</span>
                </span>
            </a>
        </li>
        <li class="list-item-bt">
            <a class="b-no-ln" href="#">
                <span class="text">
                    <span class="img-ico-bt"></span>
                    <span class="item-title">种子</span>
                </span>
            </a>
        </li>
        <li class="list-item-music">
            <a class="b-no-ln" href="#">
                <span class="text">
                    <span class="img-ico-music"></span>
                    <span class="item-title">音乐</span>
                </span>
            </a>
        </li>
        <li class="list-item-oth">
            <a class="b-no-ln" href="#">
                <span class="text">
                    <span class="img-ico-oth"></span>
                    <span class="item-title">其它</span>
                </span>
            </a>
        </li>
    </ul>
    <div class="item-separator" style="display: block;"></div>
        <ul class="middle-button-container">
        	<a class="g-button" href="/share/manage" data-button-index="8" data-button-id="b1" style="">
                <span class="g-button-right">
                    <em class="icon-aside-share" title="我的分享"></em>
                    <span class="text" style="width: auto;">我的分享</span>
                </span>
       		</a>
        	<span class="g-dropdown-button" style="display: none;">
        	<a class="g-button" href="javascript:void(0);" data-button-index="" data-button-id="b3">
                <span class="g-button-right">
                    <span class="text" style="width: auto;">更多</span>
                </span>
       		</a>
        	<span class="menu" style="width: 64px;"></span>
        </ul>
        <div class="item-separator" style="display: block;"></div>
            <ul class="bottom-button-container">
                <a class="g-button" href="/disk/recyclebin" data-button-index="9" data-button-id="b5" style="">
                    <span class="g-button-right">
                        <em class="icon-aside-recyclebin" title="回收站"></em>
                        <span class="text" style="width: auto;">回收站</span>
                    </span>
                </a>
                <span class="g-dropdown-button" style="display: none;">
                    <a class="g-button" href="javascript:void(0);" data-button-index="" data-button-id="b7">
                        <span class="g-button-right">
                            <span class="text" style="width: auto;">更多</span>
                        </span>
                    </a>
                <span class="menu" style="width: 64px;">
                    <a class="g-button-menu g-menu-hasIcon" href="javascript:void(0);" data-menu-id="b-menu0" style="display:none;">
                        <em class="icon icon-aside-recyclebin"></em>
                        回收站
                    </a>
            	</span>
            </span>
    	</ul>
        <div class="item-separator" style="display: block;"></div>
        <div style="width: 100%; height: 236px; background: transparent none repeat scroll 0% 0%;">
            <div class="aside-absolute-container" style="visibility: visible; position: absolute; width: 100%; height: 155px; top: 460px; bottom: auto;">
        </div>
	</div>
</div>
	<!--上传文件、新建文件夹-->
    <div id="layoutMain" class="frame-main">
       <div class="module-toolbar">
            <form action="javascript:void(0);">
                 <div>
                     <ul class="upfileds">
                         <li>
                            <div class="time-upfileimg"><input id="h5Input0" type="file" style="width:154px;height:39px;position:absolute;opacity:0;cursor:pointer;" name="html5uploader" accept="*/*" multiple title="点击选择文件"></div>
                         </li>
                         <li class="upfileInputjia">
                         	<div><div class="upfileimgjia"></div><span class="upfileSpanjia">新建文件夹</span></div>
                         </li>
                     </ul>
                 </div>
			</form>
    	</div>
        <div class="list-grid-switch">
            <a class="list-switch" href="javascript:void(0)" onClick="lswitch()"></a>
            <a class="grid-switch" href="javascript:void(0)" onClick="gswitch()"></a>
    	</div> 
    </div>
        <div class="module-list">
        	<span class="history-list-dir">全部文件</span>
			<span class="history-list-tips">已全部加载，共6个</span>
        </div>
        
        <div class="list-view-header">
            <div class="list-header">
                <ul class="list-cols">
                    <li class="first-col" style="width:60%;">
                        <div class="check">
                            <span class="check-icon" onClick="checkIcon()"></span>
                            <span class="text">文件名</span>
                            <div class="list-header-operatearea global-clearfix">
                                <span class="count-tips">已选中6个文件/文件夹</span>
                            </div>
                        </div>       
					</li>
                    
                    <!--<li class="col" style="width:16%;">
                        <span class="text">大小</span>
                        <span class="order-icon"></span>
                    </li>
                    <li class="last-col" style="width:23%;cursor:pointer;" onClick="lastColicon()">
                        <span class="text">修改日期</span>
                        <span class="order-icon"></span>
                    </li>-->
                </ul>
            </div>
		</div>
</div> 
</body>
</html>
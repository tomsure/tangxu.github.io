<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>经销商管理-经销商设备库存列表</title>
<meta name="keywords" content="">
<meta name="description" content="">

	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="css/public.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/cardMange.css"/>
<link rel="stylesheet" type="text/css" href="css/table_public.css"/>
<script src="vendor/jquery-3.1.1.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
</head>

<body class="page-body">
	
	
        <h5 class="position-title">
    	<a href="javascript:history.back(-1)" title="返回上一页"><i class="fa fa-reply fa-lg fa-fw" style="color:#337ab7;"></i> </a>
    	<i class="fa fa-refresh fa-lg fa-fw" style="color:#337ab7;float: right;" title="刷新"></i> 
    	当前位置：经销商管理&gt;经销商设备库存列表 
        </h5>
      
       <!--contentBegin-->  
        <div id="content" >
         <div class="search-box">
    	   <form>
            <div>
                <span>设备号：</span>
                <input type="text" class="form-control" name="" value="" placeholder="查询设备号">
            </div>
           
            <div>
                <span>标签号：</span>
                <input type="text" class="form-control" name="" value="" placeholder="查询标签号">
            </div>
             <div class="">
             	<span>
             		MCU版本：
             	</span>
             	<input type="text" class="form-control" placeholder="查询MCU版本号" name="" id="" value="" />
             </div> 
            <div class="">
            	<span id="">
            		APK版本：
            	</span>
            	<input type="text" class="form-control" placeholder="查询APK版本号" name="" id="" value="" />
            </div>
            
          
           
            <div style="margin-left: 0px;">
               <span>颜色分类：</span>
                <select class="form-control" id="" name="">
                	
                	<option>全部</option>
                	<option>青色</option>
                	<option>黑色</option>
               	    <option>红色</option>
               	    <option value="">很多种颜色...</option>
                </select>
            </div>
             <div class="">
             	<span>激活时间：</span>
             	<input type="date" class="form-control" />&#150<input type="date" class="form-control" />
             </div>
             <div class="">
             	<input type="reset" class="form-control btn btn_reset" name="" id="" value="重置" />
             	<input type="search" class="form-control btn btn_search" value="搜索"  />
             </div> 
        </form>
    </div>
    <div class="search-box check-btn">
        <div class="check-btn">
        	
            <button class="btn btn-default" onclick="">入库</button>
        </div>
       
    </div>
    
   
    <div class="ibox-content">
       		
		<table class="table table-bordered">
		
		  <thead>
			<tr>
				<th><input type="checkbox" name="" id="" value="" /></th>
				<th>序号</th>
				<th>库存单号</th>
				<th>设备号</th>
				<th>MCU版本</th>
       			<th>APK版本号</th> 
       		    <th>颜色分类</th>       			
       			<th>设备描述</th>
       			<th>制造商</th>
       		    <th>入库时间</th>       			
       			   			
       			<th>操作</th>
			</tr>
			  </thead>
			  <tbody>
			<tr>
				<td><input type="checkbox"></td>
				<td>1</td>
			     <td></td>
			     <td></td>
			     <td></td>
			     <td></td>
			     <td></td>
			     <td></td>
			     <td></td>
			     <td>2017/12/12</td>
			  <td><a href="">修改</a>/<a href="">删除</a></td>
			</tr>
			<tr>
			  <td><input type="checkbox"></td>
			  <td>2</td>
			   <td></td>
			   <td></td>
			   <td></td>
			   <td></td>
			   <td></td>
			   <td></td>
			   <td></td>
			   <td></td>
			  <td>修改</a>/<a href="">删除</a></td>
			</tr>
	  </tbody>
		</table>
           
			<ul class="pagination" style="float: right;">
			    <li><a href="#">&laquo;</a></li>
			    <li class="active"><a href="#">1</a></li>
			    <li><a href="#">2</a></li>
			    <li><a href="#">3</a></li>
			    <li><a href="#">4</a></li>
			    <li><a href="#">5</a></li>
			    <li><a href="#">&raquo;</a></li>
			</ul>

    </div>
</div>
 <!--contentEnd-->


</body>

</html>

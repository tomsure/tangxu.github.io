<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>订单管理-我的采购</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="css/homeAbout/font-awesome.css" rel="stylesheet">
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="vendor/bootstrap/bootstrap-table.min.css" rel="stylesheet">
<link href="css/public.css" rel="stylesheet">
</head>

<body class="page-body">
	
	  <h5 class="position-title">
    	<a href="javascript:history.back(-1)" title="返回上一页"><i class="fa fa-reply fa-lg fa-fw" style="color:#337ab7;"></i> </a>
    	<a href="javascript:void(0)" onclick="location.reload()" style="float: right;"><i class="fa fa-refresh fa-lg fa-fw" style="color:#337ab7;" title="刷新"></i> </a>    	 
    	当前位置：订单管理&gt;我的采购
        </h5>
   
       <!--contentBegin-->  
        <div id="content" >
         <div class="search-box">
    	   <form>
            <div>
                <span>采购单号：</span>
                <input type="text" class="form-control" name="" value="" placeholder="查询采购单号">
            </div>
           
            <div>
                <span>经销商名称：</span>
                <input type="text" class="form-control" name="" value="" placeholder="查询经销商名称">
            </div>
            
            <div>
                <span>录入人：</span>
                <input type="text" class="form-control" name="" value="" placeholder="查询录入人">
            </div>
            
             <div>
                <span>卡号段：</span>
                <input type="text" class="form-control" name="" value="" placeholder="卡号段">-
                <input type="text" class="form-control" name="" value="" placeholder="卡号段">
            </div>
            
            <div style="margin-left: 0px;">
                <span>是否欠发票：</span>
                <select class="form-control" id="" name="" style="width:120px">               	
                	<option>全部</option>
                	<option>是</option>
               	    <option>否</option>                	
                </select>
            </div>
           
            <div style="margin-left: 0px;">
                <span>是否欠钱：</span>
                <select class="form-control" id="" name="" style="width:120px">               	
                	<option>全部</option>
                	<option>是</option>
               	    <option>否</option>                	
                </select>
            </div>
            
           <div style="margin-left: 0px;">
                <span>落地商：</span>
                <select class="form-control" id="" name="" style="width:120px">               	
                	<option>电信</option>
                	<option>联通</option>
               	    <option>移动</option>                	
                </select>
            </div>
           
         
            
             <div style="margin-left: 0px;">
               <span>流量套餐：</span>
                <select class="form-control" id="" name="">                	
                	<option>全部</option>
                	<option>套餐1</option>
                	<option>套餐2</option>
               	    <option>套餐3</option>
               	    <option>套餐4</option>
                </select>
            </div>
            
             <div style="margin-left: 0px;">
               <span>返佣类型：</span>
                <select class="form-control" id="" name="">                	
                	<option>全部</option>
                	<option>折扣</option>
                	<option>定额</option>
                </select>
            </div>
           </form>
    </div>
    <div class="search-box check-btn">
        <div class="check-btn">
        
        	<button class="btn btn-default" onclick="">导入</button>
        	 	<button class="btn btn-default" onclick="">删除</button>

        </div>
       
    </div>
    

    <div class="ibox-content">
       		
		<table class="table table-bordered">
		
		  <thead>
			<tr>
				<th><input type="checkbox"></th>
			  <th>序号</th>
			  <th>采购单号</th>
			  <th>落地商</th>
			  <th>数量</th>
			  <th>订单金额</th>	
			  <th>返佣名称</th>
			  <th>返佣类型</th>
			  <th>返佣金额</th>		
			  <th>流量套餐</th>
			  <th>套餐描述</th>
			  <th>录入人</th>		
			  <th>卡号段</th>
			  <th>采购时间</th>
			  <th>预存剩余金额</th>
			  <th>是否欠发票</th>
			  <th>是否欠费</th>
			  <th>操作</th>
			</tr>
			  </thead>
			  <tbody>
			<tr>
				<td><input type="checkbox"></td>
			  <td>1</td>
			  <td>xxxx</td>
			  <td>1999 元</td>
			   <td>xxxx</td>
			   <td>xxxx</td>
			  <td>99元</td>
			  <td>xx</td>
			  <td>xx</td>
			   <td>xxxx</td>
			  <td>99元</td>
			  <td>xx</td>
			   <td>xxx</td>
			     <td>500元</td>
			  <td>xxx</td>
			  <td>500元</td>
			  <td>xxx</td>
			 
			  <td><a href="">修改</a>/<a href="">删除</a></td>
			</tr>
	  </tbody>
		</table>
 
    </div>
    <!--paginationBegin-->
    <div id="pagination">
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
	 <!--paginationEnd-->
</div>
 <!--contentEnd-->
<script src="vendor/jquery-3.1.1.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="vendor/layer/layer.min.js" ></script>
<script src="js/public.js" ></script>

</body>

</html>

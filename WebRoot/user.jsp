<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>选项卡</title>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/style5.css" rel="stylesheet">

<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>

<body>
	<div class="container">
    	<h5 style="float:right;">Welcome Back! XXX&emsp;<a href="wellcome.jsp">log out</a></h5><br>
        <div class="page-header">
            <div class="text-success">
                <h1 align="center">My Space  <small><em>user management web</em></small></h1>
            </div>
        </div>
    </div>
    
    <div class="container">

        <h3 class="page-header">用户管理菜单</h3>
        <div class="tabbable tabs-left">
            <ul class="nav nav-tabs">
              <li class="active"><a href="#tab1" data-toggle="tab">笔记</a></li>
              <li><a href="#tab2" data-toggle="tab">文章</a></li>
              <li><a href="#tab3" data-toggle="tab">用户信息</a></li>
            </ul>
            <div class="tab-content">
               <div class="tab-pane active" id="tab1">
           		 <p class="text-info">用户笔记</p>       
               	 <textarea  rows="5" cols="100" id="note" style="overflow: auto;"></textarea>
               </div>
               
               <div class="tab-pane" id="tab2">
           		 <p class="text-info">用户文章列表</p>
                     <div  id="resource" style="OVERFLOW: auto;  HEIGHT: 190px">
                    <table class="table table-striped table-hover table-bordered">
                            <thead>
                              <tr>
                                <th>期刊号</th>
                                <th>文章号</th>
                                <th>段落号</th>
                              </tr>
                            </thead>
                            <tr>
                              <td>2014.5</td>
                              <td>2</td>
                              <td><a href="paragraph.html">3</a></td>
                              
                            </tr>
                            <tr>
                              <td></td>
                              <td></td>
                              <td></td>
                </tr>
                            <tr>
                              <td></td>
                              <td></td>
                              <td></td>
                      </tr>
                            
                <tr>
                              <td></td>
                              <td></td>
                              <td></td>
                      </tr>
                            
                <tr>
                              <td></td>
                              <td></td>
                              <td></td>
                      </tr>
                            
                <tr>
                              <td></td>
                              <td></td>
                              <td></td>
                  </tr>
                          <script language="javascript">
                               var tl = 10;
                               while(tl>0)
                               {	   
                                    document.write('<tr><td>') ;
                                    document.write(tl);	
                                    document.write('</td><td></td><td></td></tr>');
                                    tl--; 
                               }
                               document.title="My Space";
                           </script>
                        </table>
                 </div> 
               </div>
               
               <div class="tab-pane" id="tab3">
               	  <p class="text-info">修改用户信息</p>
                  <div class="span7">
                 <form class="form-horizontal">
                         <div class="control-group">
                            <label class="control-label" for="inputName">User Name</label>
                            <div class="controls">
                              <input type="text" id="inputName" placeholder="ID">
                            </div>
                          </div>
                          <div class="control-group">
                            <label class="control-label" for="inputEmail">Email</label>
                            <div class="controls">
                              <input type="text" id="inputEmail" placeholder="Email">
                            </div>
                          </div>
                          <div class="control-group">
                            <label class="control-label" for="inputPassword">Password</label>
                            <div class="controls">
                              <input type="password" id="inputPassword" placeholder="Password">
                            </div>
                          </div>
                          <div class="control-group">
                            <label class="control-label" for="ConfirmPassword">Confirm</label>
                            <div class="controls">
                              <input type="password" id="ConfirmPassword" placeholder="Input Password Again">
                            </div>
                          </div>

						  <button type="submit" class="btn btn-primary pull-right">Submit</button>                    	
                    </form>
                  </div>
              </div>
            </div>
         </div>

    </div>
<script src="js/jquery-1.9.0.js"></script> 
<script src="js/bootstrap.js"></script>
</body>
</html>
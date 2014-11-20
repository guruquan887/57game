<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户中心</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>

<body>
	<!--header-->
    <%@ include file="include/header.jsp" %>
    <!--//header-->
    <div class="user_breadCrumbs_bg m_b10">
    	<div class="user_tab w_1000">
        	<ul>
            	<li class="active"><a href="index.jsp">首页</a></li>
                <li><a href="#">修改资料</a></li>
                <li><a href="#">交易明细</a></li>
            </ul>
        </div>
    </div>
    <!--content-->
    <div class="w_1000">
    	<div class="user_parts bg_white m_b10">
        	<ul>
            	<li>
                	<div class="parts_con">
                    	<h1>账户余额</h1>
                        <p><strong>￥15,0000.00</strong><a href="#">充值</a><a href="#">提现</a><a href="#">转账</a></p>
                    </div>
                </li>
            	<li>
                	<div class="parts_con">
                    	<h1>游戏中心</h1>
                        <p><strong>￥10,5000.00</strong><a href="deposit.jsp">存入</a><a href="#">取出</a></p>
                    </div>
                </li>
            	<li>
                	<div class="parts_con">
                    	<h1 class="blue">保险柜存款</h1>
                        <p><strong>￥150,0000.00</strong><a href="deposit.jsp">存入</a><a href="#">取出</a><a href="#">转账</a></p>
                    </div>
                </li>
            </ul>
        </div>
        <!--资产动态-->
      <div class="dynamic bg_f5"><span class="color_08c">资产动态</span> 2014年6月</div>
      <div class="dynamic bg_white">
       	<strong class="fl">最近交易记录</strong>
        	<ul>
           	  <li><a href="#">交易明细</a>|</li>
              <li><a href="#">充值记录</a>|</li>
                <li><a href="#">转账记录</a>|</li>
                <li><a href="#">取款记录</a></li>
            </ul>
      </div>
        <div class="dynamic_table bg_white">
        	<table cellspacing="0">
            	<thead>
                	<tr align="center" valign="middle">
                    	<th width="210" height="30">交易日期</th>
                        <th width="100" height="30">汇款人</th>
                        <th width="100" height="30">收款人</th>
                        <th width="100" height="30">交易类别</th>
                        <th width="170" height="30">交易金额</th>
                        <th width="100" height="30">服务费</th>
                        <th width="110" height="30">交易场所</th>
                        <th width="110" height="30">房间</th>
                    </tr>
                </thead>
                <tbody>
                	<tr align="center" valign="middle">
                    	<td height="30">2014-1-8 10:04:26</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">取款</td>
                        <td height="30">20000</td>
                        <td height="30">200</td>
                        <td height="30">大厅</td>
                        <td height="30">0</td>
                    </tr>
                	<tr class="bg_f1" align="center" valign="middle">
                    	<td height="30">2013-12-8 16:14:20</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">提现</td>
                        <td height="30">500000</td>
                        <td height="30">400</td>
                        <td height="30">用户中心</td>
                        <td height="30">0</td>
                    </tr>
                	<tr align="center" valign="middle">
                    	<td height="30">2013-8-8 16:14:26</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">取款</td>
                        <td height="30">20000</td>
                        <td height="30">200</td>
                        <td height="30">大厅</td>
                        <td height="30">0</td>
                    </tr>
                	<tr class="bg_f1" align="center" valign="middle">
                    	<td height="30">2013-11-8 16:14:26</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">取款</td>
                        <td height="30">10000</td>
                        <td height="30">200</td>
                        <td height="30">大厅</td>
                        <td height="30">0</td>
                    </tr>
                	<tr align="center" valign="middle">
                    	<td height="30">2013-11-8 16:14:26</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">取款</td>
                        <td height="30">8000</td>
                        <td height="30">100</td>
                        <td height="30">大厅</td>
                        <td height="30">0</td>
                    </tr>
                	<tr class="bg_f1" align="center" valign="middle">
                    	<td height="30">2013-11-8 16:14:26</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">提现</td>
                        <td height="30">40000</td>
                        <td height="30">300</td>
                        <td height="30">用户中心</td>
                        <td height="30">0</td>
                    </tr>
                	<tr align="center" valign="middle">
                    	<td height="30">2013-12-10 10:04:26</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">提现</td>
                        <td height="30">9000</td>
                        <td height="30">200</td>
                        <td height="30">大厅</td>
                        <td height="30">0</td>
                    </tr>
                	<tr class="bg_f1" align="center" valign="middle">
                    	<td height="30">2013-11-8 16:14:26</td>
                        <td height="30">heming</td>
                        <td height="30"></td>
                        <td height="30">取款</td>
                        <td height="30">90000</td>
                        <td height="30">600</td>
                        <td height="30">用户中心</td>
                        <td height="30">0</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <!--//资产动态-->
</div>
    <!--//content-->
    <!--footer-->
    <%@ include file="include/footer.jsp" %>
    <!--//footer-->
</body>
</html>

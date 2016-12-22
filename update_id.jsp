<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.sql.*" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="layout.css" media="screen and (max-width:1080px)">
<title>아이디 수정</title>
<script language="JavaScript">
function myconfirm(){ 
	if (confirm("아이디를 변경하시겠습니까?")){ 
		//
	}
	else{ 
	  	location.href="index.jsp"; 
	} 
} 
</script>
</head>

<body class="main">

<script language="JavaScript">
myconfirm();
</script>

	<div id="wrapper">
		<div id="headwrap">
			<header id="header">
				<div class="util">
					<ul class="menu">
						<form>
							<table>
								<h2>ID 수정</h2>
							</table>
						</form>
					</ul>
				</div>
			</header>
			
			<div id="containerwrap" class="visual01">
				<div class="section_cont02">
					<ul>
						<li>
							<form action="update_id_ok.jsp" method="post">
								<table border="1">
									<tr>
										<td>원래 ID</td>
										<td><input type="text" name="userid2" size="15"></td>
									</tr>
									<tr>
										<td>변경 ID</td>
										<td><input type="text" name="userid" size="15"></td>
									<tr>
										<td colspan="4" align="center"><input type="submit" value="확인"></td>
									</tr>
								</table>
							</form>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

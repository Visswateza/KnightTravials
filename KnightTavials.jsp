<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
body, html {
	height: 100%;
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

.bg {
	background-image:
		url("data:image/jpeg;base64,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");
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	background-color: rgba(0, 0, 0, 0.5);
}

.flex-container {
	display: flex;
	flex-direction: row;
	align-text: center;
	aligh-items: space-around;
	justify-content: space-around;
}

.container {
	padding: 10px;
	background-color: rgb(184, 134, 11);
	opacity: 0.9;
	flex: 40%;
	width: 100%;
}

.content {
	background-color: rgba(0, 0, 0, 0.5);
	color: #f1f1f1;
	padding: 20px;
	flex: 60%;
	width: 100%;	
}

.title {
	color: white;
}

table {
	cellspacing: 10px;
	cellpadding: 5px;
	flex: 100%;
	width: 100%;
	font-size: 20px;
}

input[type=text] {
	flex: 100%;
	width: 100%;
	padding: 15px;
	margin: 5px 0 10px 0;
	border: none;
	background: #f1f1f1;
	border-radius: 5px;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

.btn {
	font-size: 20px;
	background-color: rgb(130, 100, 11);
	color: white;
	padding: 16px 20px;
	border: none;
	cursor: pointer;
	width: 100%;
	border-radius: 8px;
}

.btn:hover {
	background-color: rgb(200, 200, 200);
	color: rgb(0,0,0)
}

@media ( max-width : 800px) {
	.flex-container {
		flex-direction: column;
	}
}
</style>

<meta charset="ISO-8859-1">

<title>Knight Travial's</title>
</head>

<body class="bg">

	<center>
		<h1 class="title">Knight Travial's</h1>
	</center>
	
	<br><br><br>
	
	<div class="flex-container">
		<%@page import="java.util.*" %>
		<%
			try {
				String check = request.getParameter("n");
				if (check == null) {
					out.print("<div class='content'>");
					out.print("<h2>Here you can get the shortest path for a Knight to traverse between two positions.</h2><br><br>");
					out.print("</div>");
					out.print("<div class='container'>");
					out.print("<form action='' method='post'>");
					out.print("<h2>Get path...</h2>");
					out.print("<table><tr>");
					out.print("<td colspan='2'><b>Board Size : </b></td>");
					out.print("</tr><tr>");
					out.print("<td><input type='text' placeholder='n' value='8' name='n' required></td>");
					out.print("<td><input type='text' placeholder='m' value='8' name='m' required></td>");
					out.print("</tr><tr>");
					out.print("<td colspan='2'><b>Enter source coordinates : </b></td>");
					out.print("</tr><tr>");
					out.print("<td><input type='text' placeholder='x1' name='sx' required></td>");
					out.print("<td><input type='text' placeholder='y1' name='sy' required></td>");
					out.print("</tr><tr>");
					out.print("<td colspan='2'><b>Enter destination coordinates : </b></td>");
					out.print("</tr><tr>");
					out.print("<td><input type='text' placeholder='x2' name='dx' required></td>");
					out.print("<td><input type='text' placeholder='y2' name='dy' required></td>");
					out.print("</tr><tr>");
					out.print("<td colspan='2'><button type='submit' class='btn'><b>Fetch Path</b></button></td>");
					out.print("</tr></table>");
					out.print("</form></div>");
				}
				else{
					int n = Integer.parseInt(request.getParameter("n"));
					int m = Integer.parseInt(request.getParameter("m"));
					
					int indX, indY;
					int AM[][] = new int[n * m][n * m];
					int i, j;
					
					for (i = 0; i < n; i++) {
						for (j = 0; j < m; j++) {
							indX = i * m + j;
		
							if (i - 1 >= 0 && i - 1 <= n - 1 && j - 2 >= 0 && j - 2 <= m - 1) {
								AM[indX][(i - 1) * m + (j - 2)] = 1;
							}
							if (i - 1 >= 0 && i - 1 <= n - 1 && j + 2 >= 0 && j + 2 <= m - 1) {
								AM[indX][(i - 1) * m + (j + 2)] = 1;
							}
							
							if (i + 1 >= 0 && i + 1 <= n - 1 && j - 2 >= 0 && j - 2 <= m - 1) {
								AM[indX][(i + 1) * m + (j - 2)] = 1;
							}
							if (i + 1 >= 0 && i + 1 <= n - 1 && j + 2 >= 0 && j + 2 <= m - 1) {
								AM[indX][(i + 1) * m + (j + 2)] = 1;
							}
							
							if (i - 2 >= 0 && i - 2 <= n - 1 && j - 1 >= 0 && j - 1 <= m - 1) {
								AM[indX][(i - 2) * m + (j - 1)] = 1;
							}
							if (i - 2 >= 0 && i - 2 <= n - 1 && j + 1 >= 0 && j + 1 <= m - 1) {
								AM[indX][(i - 2) * m + (j + 1)] = 1;
							}
							
							if (i + 2 >= 0 && i + 2 <= n - 1 && j - 1 >= 0 && j - 1 <= m - 1) {
								AM[indX][(i + 2) * m + (j - 1)] = 1;
							}
							if (i + 2 >= 0 && i + 2 <= n - 1 && j + 1 >= 0 && j + 1 <= m - 1) {
								AM[indX][(i + 2) * m + (j + 1)] = 1;
							}
						}
					}
					
					int D[][] = new int[n * m + 1][n * m + 1];
					int stack[] = new int[n * m + 1];
					int dis[] = new int[n * m + 1];
					int status[] = new int[n * m];
					int source, dest, min;
					int top = -1;
					
					out.print("<div class='content'>");
					i = Integer.parseInt(request.getParameter("sx"));
					j = Integer.parseInt(request.getParameter("sy"));
					out.print("<b><h2>The Path between " + "[ " + (i) + " - " + (j) + " ]");
					dest = i * m + j;
					//out.print(dest);
					i = Integer.parseInt(request.getParameter("dx"));
					j = Integer.parseInt(request.getParameter("dy"));
					source = i * m + j;
					out.print(" and " + "[ " + (i) + " - " + (j) + " ]" + " is : </b><br>");

					for (i = 0; i < n * m; i++) {
						dis[i] = 999999;
						status[i] = -1;
					}
					
					dis[source] = 0;
					status[source] = 1;
					D[0][n * m] = source;
		
					for (i = 0; i < n * m; i++) {
						for (j = 0; j < n * m; j++) {
							D[i][j] = dis[j];
						}
		
						min = 999999;
						for (j = 0; j < n * m; j++) {
							if (min > dis[j] && dis[j] != 0 && status[j] != 1 && dis[j] != 999999) {
								min = dis[j];
								source = j;
								D[i][n * m] = j;
							}
						}
						status[source] = 1;
		
						for (j = 0; j < n * m; j++) {
							min = dis[source] + AM[source][j];
							if (min < dis[j] && AM[source][j] != 0) {
								dis[j] = min;
							}
						}
					}
					
					int c=0;
					for (i = n * m - 1; i >= 0; i--) {
						if (D[i][dest] != D[n * m - 1][dest]) {
							out.print("<b>[ " + (dest / m) + " - " + (dest % m) + " ]" + " ---> </b>");
							dest = D[i][n * m];
							c++;
							if(c%4 == 0){
								out.print("<br>");
							}
						}
					}
					out.print("<b>[ " + (dest / m) + " - " + (dest % m) + " ]</b></h2></br></br>");
					out.print("</div>");
					out.print("<div class='container'>");
					out.print("<form action='' method='post'>");
					out.print("<h2>Get path...</h2>");
					out.print("<table><tr>");
					out.print("<td colspan='2'><b>Board Size : </b></td>");
					out.print("</tr><tr>");
					out.print("<td><input type='text' placeholder='n' value='"+request.getParameter("n")+"' name='n' required></td>");
					out.print("<td><input type='text' placeholder='m' value='"+request.getParameter("m")+"' name='m' required></td>");
					out.print("</tr><tr>");
					out.print("<td colspan='2'><b>Enter source coordinates : </b></td>");
					out.print("</tr><tr>");
					out.print("<td><input type='text' placeholder='x1' value='"+request.getParameter("sx")+"' name='sx' required></td>");
					out.print("<td><input type='text' placeholder='y1' value='"+request.getParameter("sy")+"' name='sy' required></td>");
					out.print("</tr><tr>");
					out.print("<td colspan='2'><b>Enter destination coordinates : </b></td>");
					out.print("</tr><tr>");
					out.print("<td><input type='text' placeholder='x2' value='"+request.getParameter("dx")+"' name='dx' required></td>");
					out.print("<td><input type='text' placeholder='y2' value='"+request.getParameter("dy")+"' name='dy' required></td>");
					out.print("</tr><tr>");
					out.print("<td colspan='2'><button type='submit' class='btn'><b>Fetch Path</b></button></td>");
					out.print("</tr></table>");
					out.print("</form></div>");
				}
			}
			catch(Exception e1){
				
			}
		%>

	</div>

</body>
</html>
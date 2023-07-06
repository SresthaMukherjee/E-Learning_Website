<%@page import="oracle.jdbc.OraclePreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="oracle.jdbc.OraclePreparedStatement"%>
<%@page import="oracle.jdbc.OracleResultSetMetaData"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="oracle.jdbc.OracleResultSet"%>
<%@page import="oracle.jdbc.OracleStatement"%>
<%@page import="oracle.jdbc.OracleConnection"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Displaying all user details</title>
        <%!
                OracleConnection oconn;
                OracleStatement ost;
                OraclePreparedStatement opst;
                OracleResultSet ors;
                OracleResultSetMetaData orsmd;
                String q;
                
            %>
    
            <body style="background-color: darkcyan; font-size: 120%; color: whitesmoke;">
            <br><br>   <center>
                <span style="font-weight: bold; font-size: 150%; ">!!!Hello Creators!!!</span></center>
                
         <%

DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
oconn = (OracleConnection)DriverManager.getConnection("jdbc:oracle:thin:@LAPTOP-R1T3GIA6:1525:orcl","EDURA","SAYAN");

try {
Class.forName("oracle.jdbc.OracleDriver");
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
            <center>
                
                <style>
                table, tr, td
                {
                    padding: 10px;
                    border: 5px solid #D76F30;
                    
                }
                th
                {
                    padding: 10px;
                    border: 5px solid pink;
                    
                    color: chartreuse
                }
                </style><br><br>
<table border="5">
<tr>
<td>NAME</td>
<td>USERNAME</td>
<td>PASSWORD</td>


</tr>



<%
try{
connection = DriverManager.getConnection("jdbc:oracle:thin:@LAPTOP-R1T3GIA6:1525:orcl","EDURA","SAYAN");
statement=connection.createStatement();
String sql ="select *from ADMIN";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("NAME") %></td>
<td><%=resultSet.getString("USERNAME") %></td>
<td><%=resultSet.getString("PASSWORD") %></td>


</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table> 
            </center>
</body>
</html>
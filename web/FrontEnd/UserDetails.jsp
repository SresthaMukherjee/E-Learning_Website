<%@page import="oracle.jdbc.OraclePreparedStatement"%>
<%@page import="oracle.jdbc.OracleResultSetMetaData"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="oracle.jdbc.OracleResultSet"%>
<%@page import="oracle.jdbc.OracleStatement"%>
<%@page import="oracle.jdbc.OracleConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Displaying all user details</title>
<!--        <link rel="stylesheet" href="css/addash.css" type="text/css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">-->
        <%!
                OracleConnection oconn;
                OracleStatement ost;
                OraclePreparedStatement opst;
                OracleResultSet ors;
                OracleResultSetMetaData orsmd;
                String q;
                int counter, reccounter;
            %>
            <style>
                table, tr, td
                {
                    padding: 5px;
                    border: 5px solid yellow;
                    border-collapse: collapse;
                }
                th
                {
                    padding: 10px;
                    border: 5px solid greenyellow;
                    border-collapse: collapse;
                    
                }
                table {
                    align-items: right;
                }
            </style>
            <script>
                function funDelete()
                {
                    if(confirm("R U sure 2 delete???") === true)
                        return true;
                    else return false;
                }
            </script>
    </head>
    <body style="background-color: darkcyan">
        
        
        <div>
            <span style="font-weight: bold; font-size: 150%">!!!Hello Users!!!</span>
            <span>
                <form method="POST" action="UserDetails.jsp">
                <input type="text" placeholder="&#128269;Enter User to search" name="tSearch" required>
                <button type="submit" name="bSearch">Search</button>
                </form>
            </span>
        </div>
        <br/>
        <br/>
        <br/>
        
        <%
            // STEP 1: REGISTERING THE JSP WITH ORACLE
            DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            
            //STEP 2: CREATING THE CONNECTION OBJECT
            oconn = (OracleConnection)DriverManager.getConnection("jdbc:oracle:thin:@LAPTOP-R1T3GIA6:1525:orcl","EDURA","SAYAN");
            
            if(request.getParameter("bSearch")!=null)
            {
                String vSearchUser = request.getParameter("tSearch");
        
                    //STEP 4: CREATING THE QUERY
                    q = "select * from REGISTRATION where USERNAME=?";
           
                    //STEP 3: CREATING THE STATEMENT
                    opst = (OraclePreparedStatement)oconn.prepareStatement(q);
            
                    //STEP 5: FILLING UP THE PARAMETERS
                    opst.setString(1, vSearchUser);
            
                    //STEP 5: Executing the query and populating the resultset
                    ors = (OracleResultSet)opst.executeQuery();
                     
                    %>
                    <form method="POST" action="UserDetails.jsp">
                    <button type="submit">Display all Users</button>
                    </form>
                    <%
            }
            else
            {
                           
            //STEP 3: CREATING THE STATEMENT
            ost = (OracleStatement)oconn.createStatement();
            
            //STEP 4: CREATING THE QUERY
            q = "select * from REGISTRATION order by 1";
            
            //STEP 5: Executing the query and populating the resultset
            ors = (OracleResultSet)ost.executeQuery(q);
            
            
            }
            //STEP 6: Getting the Headings
            orsmd = (OracleResultSetMetaData)ors.getMetaData();
        %>
        
        <table>
            <thead>
                <tr>
                <%
                    for(counter = 1; counter <= orsmd.getColumnCount(); counter++)
                    {
                    %>
                    <th><%=orsmd.getColumnName(counter)%></th>
                    <%
                        }
                        %>
                    <th colspan="2">ACTIONS</th>
                    </tr>
            </thead>
            <tbody>
                <%
                    reccounter = 0;
                    while(ors.next())
                    {
                        reccounter++;
                    %>
                <tr>
                    <%
                        for(int i = 1; i <= 8; i ++)
                        {
                    %>
                    <td><%=ors.getString(i)%></td>
                    <%
                        }
                     %>
                    <td><button type="submit" >Edit</button></td>
                    <form method="POST" action=" http://localhost:8080/MajorProj/DelUser?uname= <%=ors.getString(1)%>"  onsubmit=" return funDelete()">
                         <td><button type="submit">Delete</button></td>
                    </form> 
                    
                </tr>
                <%
                    }
                    
                    %>
            </tbody>
            <tfoot></tfoot>
        </table>
        <%
           if (reccounter == 0)
                    {
                    %>
                    <h2 style="font-family: monospace; color: yellow">No matching records exists. Try with a better match</h2>
                    <%
                    }
        // ors.close();
       //  ost.close();
           oconn.close();
           
         %>
    </body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  
    import = "java.util.List,java.util.ArrayList,com.chainsys.jspproject.pojo.Employee"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee List</title>
</head>
<body>
<table> 
<thead> </thead>
<% 
List<Employee> allEmployee = (ArrayList<Employee>)request.getAttribute("emplist");
for(Employee emp: allEmployee){
 %>
 <tr>
  <td> <%=emp.getEmpId() %> </td>
  <td> <%=emp.getFirst_name()%>  </td>
  <td> <%=emp.getLast_name()%>  </td>
  <td> <%=emp.getEmail()%>  </td>
  <td> <%=emp.getHireDate() %> </td>
  <td> <%=emp.getJobId() %> </td>
  <td> <%=emp.getSalary()%>  </td>
  
 </tr>
 <%}%>
 </table>
</body>
</html>
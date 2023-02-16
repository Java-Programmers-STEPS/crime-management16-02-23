<%@page import="crimeManagementSystem.PostMortumDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.PostMortum">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>   
      
    <%  
    int i=PostMortumDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>
<%@page import="crimeManagementSystem.SuspectedCriminalDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.SuspectedCriminals">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>   
      
    <%  
    int i=SuspectedCriminalDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>
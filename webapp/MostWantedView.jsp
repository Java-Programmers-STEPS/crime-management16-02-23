<%@page import="crimeManagementSystem.MostWantedDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.MostWanted">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>   
      
    <%  
    int i=MostWantedDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %> 
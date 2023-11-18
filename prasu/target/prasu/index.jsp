<html>
<body>
<h2><b>Hey How are you feeling today</b></h2>
<%  
String name=request.getParameter("uname");  
out.print("welcome "+name);  
%>  
</form>  
<form action="">  
    <input type="text" name="uname">  
    <input type="submit" value="go"><br/>  
    </form>
</body>
</html>

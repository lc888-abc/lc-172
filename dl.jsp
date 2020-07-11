<html>

<head>

    <title>Title</title>

</head>

<body>

<%

    String username=request.getParameter("username");

    String password=request.getParameter("password");

    if("liuchuang".equals(username)&&"123456".equals(password)){

     

       response.sendRedirect("goods.jsp");

    }else {

        response.sendRedirect("index.jsp");

    }

%>

</body>

<ml>

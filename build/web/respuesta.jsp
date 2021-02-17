<%-- 
    Document   : respuesta
    Created on : 14 feb. 2021, 11:53:56
    Author     : jesgu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Figuras.Triangulo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css">
        <title>Respuesta</title>
    </head>
    <body>
        <div class="container">
            <h1 margin-top="20px">Respuesta</h1>
            <%
                String base=request.getParameter("base");
                String altura=request.getParameter("altura");
                
                Triangulo t = new Triangulo(base,altura);
                double perimetro=t.getPerimetro();
                double area=t.getArea();
            %>
            <p>El perímetro es: <%=perimetro%></p>
            <p>El área es: <%=area%></p>
        </div>
        
    </body>
</html>
<%-- 
    Document   : newjsp
    Created on : May 20, 2016, 12:28:18 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title></title>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>2 Caminos</h1>
        <h2>Calcular factorial</h2>
        <form action = "webresources/factorial">
        
        Número:<input type="text" name="base" id="base"/>
        <button  id="calcularBtn">Calcular</button>
      
         </form>
        <h2>Calcular Potencia</h2>
        <form action = "webresources/potencia">
            Número:<input type="text" name="base" id="basep"/><br>
            Potencia:<input type="text" name="exp" id="expP"/>
        <button id="calcularBtn2">Calcular</button>
        </form>
        
        <h1>1 Camino</h1>
        <h2>Calcular</h2>
        <form action = "webresources/operaciones">
        
        Número:<input type="text" name="base" id="base"/>
        Potencia:<input type="text" name="exp" id="exp"/>
        P:<input type="text" name="p" id="p"/>
        <button  id="calcularBtn">Calcular</button>
      
         </form>
       
    </body>
</html>

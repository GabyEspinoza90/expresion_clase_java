<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beans.alumno"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Version3 tabla Alumnos</title>  
        <link rel="stylesheet" href="estiloccs.css">
    </head>
    <body>
        
<%!
    alumno alumno[]=new alumno[10];
%>



<%
    alumno[0] = new alumno ("57201000169","ADRIAN",   "GIL GASPAR",     10, 8, 9);
    alumno[1] = new alumno ("57201000177","VERONICA", "MARIN JORGE",    9, 8, 9);
    alumno[2] = new alumno ("57201000165","LAURA",    "CUEVAS BAHENA",  8, 9, 10);
    alumno[3] = new alumno ("57201000174","ROGELIO",  "PASCUALEÑO CHEPILLO", 9, 10, 10);
    alumno[4] = new alumno ("57201000153","KARLA IVONNE","CRUZ ROCHA", 	10, 9, 9);
    alumno[5] = new alumno ("57201000163","GABRIELA", "ESPINOZA FLORES",9, 8, 9);
    alumno[6] = new alumno ("57201000173","XOCHITL",  "ESUDERO CERVANTES",8, 10, 8);
    alumno[7] = new alumno ("57201000178","YOSAHANDY","CHEPILLO CASTRO",10, 8, 8);
    alumno[8] = new alumno ("57201000164","JOSE DE JESUS","RODRIGUEZ NAVARRETE",9, 9, 10);
    alumno[9] = new alumno ("57201000182","IGNACIO", "ZAPOTECO NAVA",9, 9, 9);
%>
            <h1>Tabla usando expresiones con una clase Java</h1> 
             <table  id="tabla"  border="1" align="center">
            
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>APELLIDOS</th>
                    <th>DDI</th>
                    <th>DWI</th>
                    <th>ECBD</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <% for (int i=0;i<10;i++){%>
            <tbody>
                <tr>
                    <td><%=alumno[i].getMatricula()%></td>
                    <td><%=alumno[i].getNombre()%></td> 
                    <td><%=alumno[i].getApellidos()%> </td> 
                    <td><%=alumno[i].getCjv()%></td>
                    <td><%=alumno[i].getDwi()%></td>
                    <td><%=alumno[i].getEcbd()%></td>
                    <td><%=alumno[i].calcularProm()%></td>
                </tr> 
                <% } %> 
            </tbody>
        </table> 
    <footer id="footer">
    &copy;Todos los derechos reservados
    </footer>                 
    </body>
</html>

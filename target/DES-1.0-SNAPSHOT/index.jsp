<%-- 
    Document   : index
    Created on : Oct 2, 2022, 6:08:42 PM
    Author     : gussr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="java.io.File"%>

<!DOCTYPE html>
<html>
<head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@200&display=swap" rel="stylesheet">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <title>Cifrado DES</title>
    <script src="js/Btn.js"></script>
</head>
<body>
        <div id="menu">
            <form action="DES" method="post">
                <div id="titulo"><p>Cifrado DES</p></div>
                <p class="elementosform">Sube un archivo para poder aplicarle el cifrado DES</p>
                <label class="elementosform" for="clave">Introduce tu clave:</label>
                <input type="text" class="elementosform" id="clave" name="clave" placeholder="Clave">
                <button type="button" id="btn_cifrar">Cifrar</button><br>
                <button type="button" id="btn_decifrar">Descifrar</button>
                <div id="subir_txt">
                    <p>Subir archivo a cifrar</p>
                    <input type="file" id="btn_subir" onclick="MostrarCD();">
                </div>
            </form>
        </div>
</body>
</html>

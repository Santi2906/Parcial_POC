<%-- 
    Document   : index
    Created on : 9/10/2022, 02:26:41 PM
    Author     : Santiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Parcial</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" 
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <div class="container-fluid">
            <h2>Parcial Programacion de Componentes de Santiago Chavarro</h2>
            <div class="abs-center">
                <form action="control" method="POST" class="border p-3 form">
                    <div class="row g-3 align-items-center">
                        <div class="mb-2 col-5 form-floating">
                            <input type="text" name="txt_nombres" required="true" class="form-control" id="nombre" placeholder="Su nombre">
                            <label for="nombre">Nombres: </label>
                        </div>
                        <div class="mb-2 col-5 form-floating">          
                            <input type="text" name="txt_apellidos" required="true" class="form-control" id="apellido" placeholder="apellido">
                            <label for="apellido">Apellidos: </label> 
                        </div>
                        <div class="mb-3 col-5 form-floating">
                            <input type="number" name="telefono" required="true" class="form-control" autocomplete="off" id="tele" placeholder="tele">
                            <label for="tele">Telefono: </label>
                        </div>
                        <div class="mb-3 col-5 form-floating">
                            <input type="email" name="txt_correo" required="true" class="form-control" autocomplete="off" id="cor" placeholder="correo">
                            <label for="cor">Correo: </label>
                        </div>
                    </div>
                    <button type="submit" name="btnRegistrar"  
                            class="btn btn-outline-primary" >Registrar</button>
                    <button type="reset" class="btn btn-outline-danger">Limpiar</button>
                </form>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" 
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" 
        integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    </body>
</html>

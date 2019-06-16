<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Creacion de Expediente Empleado</title>
<link href = "resources/css/bootstrap.min.css" rel = "stylesheet">
</head>
<body class="body-back">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="resources/jquery-ui/jquery-ui.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<label>Ingrese los datos sugeridos</label>
<form:form class="form-horizontal" role="form" action="${pageContext.request.contextPath}/saveEmpleado" modelAttribute="empleado" >
<form:input type="hidden" id="id_empleado" path="id_empleado" />
</br>
<div class="form-group">
    <label  class="col-lg-2 control-label">Codigo Empleado</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="id_empleado"   placeholder="Nombre" />
    </div>
  </div>
  <div class="form-group">
    <label  class="col-lg-2 control-label">Nombre</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="s_nomempleado"   placeholder="Pedro Jose" />
    </div>
  </div>
  <div class="form-group">
    <label  class="col-lg-2 control-label">Apellido</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="ap_empleado"   placeholder="Hernandez Martinez" />
    </div>
  </div>
  <div class="form-group">
    <label  class="col-lg-2 control-label">Numero Contacto</label>
    <div class="col-xs-3">
      <form:input type="date" class="form-control" path="num_contacto"   placeholder="dd-mm-aaaa" />
    </div>
  </div>
<div class="form-group">
    <label  class="col-lg-2 control-label">Pais Origen</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="pais_origen"   placeholder="Pais" />
    </div>
  </div>
  <div class="form-group">
    <label  class="col-lg-2 control-label">Ciudad Origen</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="ciu_origen"   placeholder="Ciudad" />
    </div>
  </div>
    <div class="form-group">
    <label  class="col-lg-2 control-label">Salario</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="salario"   placeholder="Ciudad" />
    </div>
  </div>
   <div class="form-group">
    <label  class="col-lg-2 control-label">Numero Contacto</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="num_contacto"   placeholder="12345678" />
    </div>
  </div>
  <div class="form-group">
    <label  class="col-lg-2 control-label">Numero telefono celular</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="num_tel_cel"   placeholder="61234567" />
    </div>
  </div>
   <div class="form-group">
    <label  class="col-lg-2 control-label">Numero telefono fijo</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="num_tel_fijo"   placeholder="21345678" />
    </div>
  </div>
   <div class="form-group">
    <label  class="col-lg-2 control-label">NIT</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="nit"   placeholder="1234-123421-123-2" />
    </div>
  </div>
   <div class="form-group">
    <label  class="col-lg-2 control-label">DUI</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="dui"   placeholder="1234567-1" />
    </div>
    </div>
   <div class="form-group">
    <label  class="col-lg-2 control-label">ISSS</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="num_seguro"   placeholder="ISSS" />
    </div>
  </div>
   <div class="form-group">
    <label  class="col-lg-2 control-label">AFP</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="afp"   placeholder="AFP" />
    </div>
  </div>
   <div class="form-group">
    <label  class="col-lg-2 control-label">Telefono Emergencia</label>
    <div class="col-xs-3">
      <form:input type="text" class="form-control" path="telER"   placeholder="12345678" />
    </div>
  </div>
  
  <div class="form-inline">
	  <div class="form-group">
	    <div class="col-lg-offset-2 col-lg-10">
	      <button type="submit" class="btn btn-success">Guardar</button>
	    </div>
	  </div>
	  <div class="form-group">
	    <div class="col-lg-offset-2 col-lg-10">
<%-- 	      <button type="submit" class="btn btn-danger" onclick="location.href='${pageContext.request.contextPath}/listadoEmp'" >Salir</button> --%>
	    </div>
	  </div>
	  
  </div>
  </form:form>
<script src = "//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


</body>
</html>
﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Eliminar</title>
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
  <form action="/Video/Eliminar" method="post">
    <fieldset>
    <legend> Ingrese el ID para Eliminar</legend>
    <label for="idVideo">idVideo:</label>
    <input type="text" name="idVideo"/>

    <input type="submit" value ="Eliminar"/>
    </fieldset>
    </form>
</body>
</html>

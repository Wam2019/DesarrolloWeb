<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>New book</title>
    <link rel="stylesheet" href="css/bulma-0.7.5/css/bulma.min.css">
    <link rel="stylesheet" href="css/fontawesome-5.10.2/css/all.min.css">
</head>
<body>
<nav class="navbar has-shadow">
    <div class="navbar-menu">
        <div class="navbar-start">
            <div class="navbar-item">
                <div>
                    <img src="images/logo.png" width="250.5" height="21">
                    <br>
                    <small>BIENVENIDO A SITEMA DE VENTAS</small>
                </div>
            </div>
        </div>

        <div class="navbar-end">
            <div class="navbar-item has-dropdown is-hoverable">
                <div class="navbar-link">
                    Luis
                </div>
                <div class="navbar-dropdown is-right">
                    <a class="navbar-item">
                        <div>
                  <span class="icon is-small">
                    <i class="fa fa-user-circle-o"></i>
                  </span>
                            Profile
                        </div>
                    </a>
                    <a class="navbar-item">
                        <div>
                  <span class="icon is-small">
                    <i class="fa fa-bug"></i>
                  </span>
                            Report bug
                        </div>
                    </a>
                    <a class="navbar-item">
                        <div>
                  <span class="icon is-small">
                    <i class="fa fa-sign-out"></i>
                  </span>
                            Sign Out
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</nav>

<section class="section">
    <div class="columns">
        <div class="column is-4-tablet is-3-desktop is-2-widescreen">
            <nav class="menu">
                <p class="menu-label">
                    Menu
                </p>
                <ul class="menu-list">
                    <li>
                        <a href="index.jsp">
                  <span class="icon">
                    <i class="fa fa-tachometer-alt"></i>
                  </span>
                            Dashboard
                        </a>
                    </li>
                    <li>
                        <a href="libros.jsp">
                  <span class="icon">
                    <i class="fa fa-book"></i>
                  </span>
                            Producto
                        </a>
                    </li>
                    <li>
                        <a class="is-active" href="clientes.jsp">
                  <span class="icon">
                    <i class="fa fa-address-book"></i>
                  </span>
                            Cliente
                        </a>
                    </li>
                    <li>
                        <a href="ordenes.jsp">
                  <span class="icon">
                    <i class="fa fa-file-text-o"></i>
                  </span>
                            Detalle Producto
                        </a>
                    </li>
                </ul>
            </nav>
        </div>


        <div class="column">
            <nav class="breadcrumb">
                <ul>
                    <li>
                        <a href="libros.jsp">Productos</a>
                    </li>
                    <li class="is-active">
                        <a href="libros_new.jsp">Nuevo Productos</a>
                    </li>
                </ul>
            </nav>

            <form>
                <div class="field">
                    <div class="field">
                        <label class="label">Nombre del Producto</label>
                        <div class="control">
                            <input class="input is-large" type="text" value=""  name ="nombre" placeholder="ZAPATILLAS NIKE" required>
                        </div>
                    </div>
                </div>

                <div class="columns is-desktop">
                    <div class="column">
                        <label class="label">Precio</label>
                        <div class="control has-icons-left">
                            <input class="input" type="number" placeholder="/S 150.00" value="" name = "precio"required>
                            <span class="icon is-small is-left">
                    <i class="fa fa-dollar"></i>
                  </span>
                        </div>
                    </div>

                    <div class="column">
                        <label class="label">Cantidad</label>
                        <div class="control">
                            <input class="input" type="number" placeholder="6" value="" name ="cantidad" required>
                        </div>
                    </div>

                    <div class="column">
                        <label class="label">Detalle de Producto</label>
                        <div class="control">
                            <input class="input" type="text" placeholder="5" value=""  name ="detalle"required>
                        </div>
                    </div>
                </div>

                                <div class="field">
                    <div class="buttons">
                        <button class="button is-medium is-success">INGRESAR PRODUCTO</button>
                        <p class="level-item">
                            <a class="button is-success" href="libros.jsp">CANCELAR</a>
                        </p>

                    </div>
                </div>
            </form>
        </div>
    </div>
</section>
</body>
</html>

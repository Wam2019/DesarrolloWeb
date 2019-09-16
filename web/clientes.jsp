<%@ page import="pe.edu.utp.bean.Categoria" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Customers</title>
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
                        <a class="is-active" href="/ListProducto">
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
                            Detalle Productos
                        </a>
                    </li>
                </ul>
            </nav>
        </div>

        <div class="column">
            <h1 class="title ">Customers</h1>

            <nav class="level">
                <div class="level-left">
                    <div class="level-item">
                        <p class="subtitle is-5">
                            <strong>3</strong> customers
                        </p>
                    </div>

                    <p class="level-item">
                        <a class="button is-success" href="clientes_new.jsp">NUEVO CLIENTE</a>
                    </p>

                    <div class="level-item is-hidden-tablet-only">
                        <div class="field has-addons">
                            <p class="control">
                                <input class="input" type="text" placeholder="Name, email…">
                            </p>
                            <p class="control">
                                <button class="button">
                                    Search
                                </button>
                            </p>
                        </div>
                    </div>
                </div>

                <div class="level-right">
                    <p class="level-item"><strong>All</strong></p>
                    <p class="level-item"><a>With orders</a></p>
                    <p class="level-item"><a>Without orders</a></p>
                </div>
            </nav>

            <p>Resultado del Servlet: ${lista_detalle}</p>



        </div>
    </div>
</section>
</body>
</html>

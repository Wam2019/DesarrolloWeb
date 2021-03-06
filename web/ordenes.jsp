<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Orders</title>
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
            <h1 class="title ">Orders</h1>

            <nav class="level">
                <div class="level-left">
                    <div class="level-item">
                        <p class="subtitle is-5">
                            <strong>2</strong> orders
                        </p>
                    </div>
                    <div class="level-item is-hidden-tablet-only">
                        <div class="field has-addons">
                            <p class="control">
                                <input class="input" type="text" placeholder="Order #, customer…">
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
                    <p class="level-item"><a>In progress</a></p>
                    <p class="level-item"><a>Successful</a></p>
                    <p class="level-item"><a>Failed</a></p>
                </div>
            </nav>

            <table class="table is-hoverable is-fullwidth">
                <thead>
                <tr>
                    <th>Order #</th>
                    <th>Customer</th>
                    <th>Date</th>
                    <th>Books</th>
                    <th>Status</th>
                    <th class="has-text-right">Total</th>
                </tr>
                </thead>
                <tfoot>
                <tr>
                    <th>Order #</th>
                    <th>Customer</th>
                    <th>Date</th>
                    <th>Books</th>
                    <th>Status</th>
                    <th class="has-text-right">Total</th>
                </tr>
                </tfoot>
                <tbody>
                <tr>
                    <td>
                        <a href="ordenes_edit.jsp"><strong>787352</strong></a>
                    </td>
                    <td>
                        <a href="clientes_edit.jsp">John Miller</a>
                    </td>
                    <td>Nov 18, 17:38</td>
                    <td>2</td>
                    <td>
                        <span class="tag is-warning">In progress</span>
                    </td>
                    <td class="has-text-right">$56.98</td>
                </tr>
                <tr>
                    <td>
                        <a href="ordenes_edit.jsp"><strong>289050</strong></a>
                    </td>
                    <td>
                        <a href="clientes_edit.jsp">John Miller</a>
                    </td>
                    <td>Nov 16, 11:45</td>
                    <td>1</td>
                    <td>
                        <span class="tag is-success">Successful</span>
                    </td>
                    <td class="has-text-right">$21.99</td>
                </tr>
                </tbody>
            </table>

            <nav class="pagination">
                <a class="pagination-previous">Previous</a>
                <a class="pagination-next">Next page</a>
                <ul class="pagination-list">
                    <li>
                        <a class="pagination-link">1</a>
                    </li>
                    <li>
                        <span class="pagination-ellipsis">&hellip;</span>
                    </li>
                    <li>
                        <a class="pagination-link">45</a>
                    </li>
                    <li>
                        <a class="pagination-link is-current">46</a>
                    </li>
                    <li>
                        <a class="pagination-link">47</a>
                    </li>
                    <li>
                        <span class="pagination-ellipsis">&hellip;</span>
                    </li>
                    <li>
                        <a class="pagination-link">86</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
</section>
</body>
</html>

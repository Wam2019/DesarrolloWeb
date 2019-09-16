<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Productos</title>
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
            <h1 class="title ">Productos</h1>

            <nav class="level">
                <div class="level-left">
                    <div class="level-item">
                        <p class="subtitle is-5">
                            <strong>5</strong> Productos
                        </p>
                    </div>

                    <p class="level-item">
                        <a class="button is-success" href="libros_new.jsp">Nuevo</a>
                    </p>

                    <div class="level-item is-hidden-tablet-only">
                        <div class="field has-addons">
                            <p class="control">
                                <input class="input" type="text" placeholder="Book name, ISBN…">
                            </p>
                            <p class="control">
                                <button class="button">
                                    BUSCAR
                                </button>
                            </p>
                        </div>
                    </div>
                </div>

                <div class="level-right">
                    <div class="level-item">
                       ORDENAR
                    </div>
                    <div class="level-item">
                        <div class="select">
                            <select>
                                <option>FECHA/option>
                                <option>PRECIO</option>
                                <option>NOVEDADES</option>
                            </select>
                        </div>
                    </div>
                </div>
            </nav>

            <div class="columns is-multiline">
                <div class="column is-12-tablet is-6-desktop is-4-widescreen">
                    <article class="box">
                        <div class="media">
                            <aside class="media-left">
                                <img src="images/zap3.jpg" width="80">
                            </aside>
                            <div class="media-content">
                                <p class="title is-5 is-spaced is-marginless">
                                    <a href="">ZAPATILLAS NIKE</a>
                                </p>
                                <p class="subtitle is-marginless">
                                    $22.99
                                </p>
                                <div class="content is-small">
                                    270 pages
                                    <br>
                                    ISBN: 9781939902351
                                    <br>
                                            <span>·</span>
                                    <a>Delete</a>
                                    <p></p>
                                </div>
                            </div>
                        </div></article>
                </div>


                <div class="column is-12-tablet is-6-desktop is-4-widescreen">
                    <article class="box">
                        <div class="media">
                            <aside class="media-left">
                                <img src="images/zapa1.jpg" width="80">
                            </aside>
                            <div class="media-content">
                                <p class="title is-5 is-marginless">
                                    <a href="">ZAPATILLAS ADIDAS</a>
                                </p>
                                <p class="subtitle is-marginless">
                                    $22.99
                                </p>
                                <div class="content is-small">
                                    134 pages
                                    <br>
                                    ISBN: 9781939902146
                                    <br>

                                    <span>·</span>
                                    <a>Delete</a>
                                    <p></p>
                                </div>
                            </div>
                        </div></article>
                </div>

                <div class="column is-12-tablet is-6-desktop is-4-widescreen">
                    <article class="box">
                        <div class="media">
                            <aside class="media-left">
                                <img src="images/zapa4.jfif" width="80">
                            </aside>
                            <div class="media-content">
                                <p class="title is-5 is-marginless">
                                    <a href="">ZAPATILALS REBOOK</a>
                                </p>
                                <p class="subtitle is-marginless">
                                    $22.99
                                </p>
                                <div class="content is-small">
                                    342 pages
                                    <br>
                                    ISBN: 9781939902115
                                    <br>

                                    <span>·</span>
                                    <a>Delete</a>
                                    <p></p>
                                </div>
                            </div>
                        </div></article>
                </div>

                <div class="column is-12-tablet is-6-desktop is-4-widescreen">
                    <article class="box">
                        <div class="media">
                            <aside class="media-left">
                                <img src="images/zapa5.jfif" width="80">
                            </aside>
                            <div class="media-content">
                                <p class="title is-5 is-marginless">
                                    <a href=">Choosing a JavaScript Framework</a>
                                </p>
                                <p class="subtitle is-marginless">
                                    $19.99
                                </p>
                                <div class="content is-small">
                                    96 pages
                                    <br>
                                    ISBN: 9781939902092
                                    <br>

                                    <span>·</span>
                                    <a>Delete</a>
                                    <p></p>
                                </div>
                            </div>
                        </div></article>
                </div>

                <div class="column is-12-tablet is-6-desktop is-4-widescreen">
                    <article class="box">
                        <div class="media">
                            <aside class="media-left">
                                <img src="images/zapa3.jfif" width="80">
                            </aside>
                            <div class="media-content">
                                <p class="title is-5 is-marginless">
                                    <a href="">ZAPATILLAS LOOK</a>
                                </p>
                                <p class="subtitle is-marginless">
                                    $22.99
                                </p>
                                <div class="content is-small">
                                    178 pages
                                    <br>
                                    ISBN: 9781939902245
                                    <br>

                                    <span>·</span>
                                    <a>Delete</a>
                                    <p></p>
                                </div>
                            </div>
                        </div></article>
                </div>
            </div>

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
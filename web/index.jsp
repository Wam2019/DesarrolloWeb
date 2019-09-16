<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Dashboard</title>
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
              Reporta un bug
            </div>
          </a>
          <a class="navbar-item">
            <div>
                  <span class="icon is-small">
                    <i class="fa fa-sign-out"></i>
                  </span>
              Logout
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
      <div class="level">
        <div class="level-left">
          <h1 class="subtitle is-3">
            <span class="has-text-grey-light">Hola</span> <strong>Luis</strong>
          </h1>
        </div>
        <div class="level-right">
          <div class="select">
            <select>
              <option>Hoy</option>
              <option>Ayer</option>
              <option>Esta semana</option>
              <option selected>Este mes</option>
              <option>Este año</option>
              <option>Todo el tiempo</option>
            </select>
          </div>
        </div>
      </div>

      <div class="columns is-multiline">
        <div class="column is-12-tablet is-6-desktop is-3-widescreen">
          <div class="notification is-link has-text">
            <p class="title is-1">${dash.ordenes}</p>
            <p class="subtitle is-4">Ordenes</p>
          </div>
        </div>

        <div class="column is-12-tablet is-6-desktop is-3-widescreen">
          <div class="notification is-info has-text">
            <p class="title is-1">S/.7,648</p>
            <p class="subtitle is-4">Ganancias</p>
          </div>
        </div>

        <div class="column is-12-tablet is-6-desktop is-3-widescreen">
          <div class="notification is-primary has-text">
            <p class="title is-1">1,678</p>
            <p class="subtitle is-4">Visitantes</p>
          </div>
        </div>

        <div class="column is-12-tablet is-6-desktop is-3-widescreen">
          <div class="notification is-success has-text">
            <p class="title is-1">20,756</p>
            <p class="subtitle is-4">Pageviews</p>
          </div>
        </div>

        <div class="column is-12-tablet is-6-desktop is-4-fullhd">
          <div class="card">
            <div class="card-content">
              <h2 class="title is-4">
                Ultimas ordenes
              </h2>

              <div class="level">
                <div class="level-left">
                  <div>
                    <p class="title is-5 is-marginless">
                      <a href="ordenes_edit.jsp">787352</a>
                    </p>
                    <small>
                      Set 02, 17:38 by <a href="clientes_edit.jsp">Juan Contreras</a>
                    </small>
                  </div>
                </div>
                <div class="level-right">
                  <div class="has-text-right">
                    <p class="title is-5 is-marginless">
                      $56.98
                    </p>
                    <span class="tag is-warning">In progress</span>
                  </div>
                </div>
              </div>

              <div class="level">
                <div class="level-left">
                  <div>
                    <p class="title is-5 is-marginless">
                      <a href="ordenes_edit.jsp">289050</a>
                    </p>
                    <small>
                      Set 06, 11:45 by <a href="clientes_edit.jsp">Samantha Gonzales</a>
                    </small>
                  </div>
                </div>
                <div class="level-right">
                  <div class="has-text-right">
                    <p class="title is-5 is-marginless">
                      $22.99
                    </p>
                    <span class="tag is-success">Successful</span>
                  </div>
                </div>
              </div>

              <div class="level">
                <div class="level-left">
                  <div>
                    <p class="title is-5 is-marginless">
                      <a href="ordenes_edit.jsp">918478</a>
                    </p>
                    <small>
                      Set 12, 21:57 by <a href="clientes_edit.jsp">Simon Alban</a>
                    </small>
                  </div>
                </div>
                <div class="level-right">
                  <div class="has-text-right">
                    <p class="title is-5 is-marginless">
                      $22.99
                    </p>
                    <span class="tag is-danger">Failed</span>
                  </div>
                </div>
              </div>

              <a class="button is-link is-outlined" href="ordenes.jsp">Ver todas las ordenes</a>
            </div>
          </div>
        </div>

        <div class="column is-12-tablet is-6-desktop is-4-fullhd">
          <div class="card">
            <div class="card-content">
              <h2 class="title is-4">
                Libros mas populares
              </h2>

              <div class="media">
                <div class="media-left is-marginless">
                  <p class="number">1</p>
                </div>
                <div class="media-left">
                  <img src="images/swift.jpg" width="40">
                </div>
                <div class="media-content">
                  <p class="title is-5 is-spaced is-marginless">
                    <a href="libros_edit.jsp">Learning Swift</a>
                  </p>
                </div>
                <div class="media-right">
                  146 sold
                </div>
              </div>

              <div class="media">
                <div class="media-left is-marginless">
                  <p class="number">2</p>
                </div>
                <div class="media-left">
                  <img src="images/tensorflow.jpg" width="40">
                </div>
                <div class="media-content">
                  <p class="title is-5 is-spaced is-marginless">
                    <a href="libros_edit.jsp">TensorFlow For Machine Intelligence</a>
                  </p>
                </div>
                <div class="media-right">
                  56 sold
                </div>
              </div>

              <div class="media">
                <div class="media-left is-marginless">
                  <p class="number">3</p>
                </div>
                <div class="media-left">
                  <img src="images/js-framework.jpg" width="40">
                </div>
                <div class="media-content">
                  <p class="title is-5 is-spaced is-marginless">
                    <a href="libros_edit.jsp">Choosing a JavaScript Framework</a>
                  </p>
                </div>
                <div class="media-right">
                  47 sold
                </div>
              </div>

              <a class="button is-link is-outlined" href="libros.jsp">View all books</a>
            </div>
          </div>
        </div>

        <div class="column is-12-tablet is-6-desktop is-4-fullhd">
          <div class="card">
            <div class="card-content">
              <h2 class="title is-4">
                Clientes mas fieles
              </h2>

              <div class="media">
                <div class="media-left is-marginless">
                  <p class="number">1</p>
                </div>
                <div class="media-content">
                  <p class="title is-5 is-spaced is-marginless">
                    <a href="clientes_edit.jsp">Juan Contreras</a>
                  </p>
                  <p class="subtitle is-6">
                    Peru
                  </p>
                </div>
                <div class="media-right">
                  7 ordenes
                </div>
              </div>

              <div class="media">
                <div class="media-left is-marginless">
                  <p class="number">2</p>
                </div>
                <div class="media-content">
                  <p class="title is-5 is-spaced is-marginless">
                    <a href="clientes_edit.jsp">Samantha Gonzales</a>
                  </p>
                  <p class="subtitle is-6">
                    Ecuador
                  </p>
                </div>
                <div class="media-right">
                  5 ordenes
                </div>
              </div>

              <div class="media">
                <div class="media-left is-marginless">
                  <p class="number">3</p>
                </div>
                <div class="media-content">
                  <p class="title is-5 is-spaced is-marginless">
                    <a href="clientes_edit.jsp">Paul Jacques</a>
                  </p>
                  <p class="subtitle is-6">
                    Canada
                  </p>
                </div>
                <div class="media-right">
                  2 ordenes
                </div>
              </div>

              <a class="button is-link is-outlined" href="clientes.jsp">Ver todos los clientes</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>
<%--

Imagenes obtenidas desde:
https://image.freepik.com/vector-gratis/logo-abstracto-hecho-remolinos-colores_1017-1014.jpg

--%>
<%--
  Created by IntelliJ IDEA.
  User: chanho
  Date: 2023/10/03
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>INSPINIA | Dashboard v.5</title>

  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

  <link href="css/animate.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

</head>

<body>
<div id="wrapper">
  <nav class="navbar-default navbar-static-side" role="navigation">
    <div class="sidebar-collapse">
      <ul class="nav metismenu" id="side-menu">
        <li class="nav-header">
          <div class="profile-element">
          <img alt="image" class="rounded-circle" src="img/profile_small.jpg"/>
          <span class="block m-t-xs font-bold">David Williams</span>
          <span class="text-muted text-xs block">Art Director <b class="caret"></b></span>
          </div>
          <div class="logo-element">
            IN+
          </div>
        </li>
        <li class="active">
          <a href="index.html"><i class="fa fa-th-large"></i> <span class="nav-label">Dashboards</span> <span class="fa arrow"></span></a>
          <ul class="nav nav-second-level">
            <li><a href="index.html">Dashboard v.1</a></li>
            <li><a href="dashboard_2.html">Dashboard v.2</a></li>
            <li><a href="dashboard_3.html">Dashboard v.3</a></li>
            <li><a href="dashboard_4_1.html">Dashboard v.4</a></li>
            <li class="active"><a href="dashboard_5.html">Dashboard v.5</a></li>
          </ul>
        </li>
        <li>
          <a href="layouts.html"><i class="fa fa-diamond"></i> <span class="nav-label">Layouts</span></a>
        </li>
        <li>
          <a href="#"><i class="fa fa-bar-chart-o"></i> <span class="nav-label">Graphs</span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="graph_flot.html">Flot Charts</a></li>
            <li><a href="graph_morris.html">Morris.js Charts</a></li>
            <li><a href="graph_rickshaw.html">Rickshaw Charts</a></li>
            <li><a href="graph_chartjs.html">Chart.js</a></li>
            <li><a href="graph_chartist.html">Chartist</a></li>
            <li><a href="c3.html">c3 charts</a></li>
            <li><a href="graph_peity.html">Peity Charts</a></li>
            <li><a href="graph_sparkline.html">Sparkline Charts</a></li>
          </ul>
        </li>
        <li>
          <a href="mailbox.html"><i class="fa fa-envelope"></i> <span class="nav-label">Mailbox </span><span class="label label-warning float-right">16/24</span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="mailbox.html">Inbox</a></li>
            <li><a href="mail_detail.html">Email view</a></li>
            <li><a href="mail_compose.html">Compose email</a></li>
            <li><a href="email_template.html">Email templates</a></li>
          </ul>
        </li>
        <li>
          <a href="metrics.html"><i class="fa fa-pie-chart"></i> <span class="nav-label">Metrics</span>  </a>
        </li>
        <li>
          <a href="widgets.html"><i class="fa fa-flask"></i> <span class="nav-label">Widgets</span></a>
        </li>
        <li>
          <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">Forms</span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="form_basic.html">Basic form</a></li>
            <li><a href="form_advanced.html">Advanced Plugins</a></li>
            <li><a href="form_wizard.html">Wizard</a></li>
            <li><a href="form_file_upload.html">File Upload</a></li>
            <li><a href="form_editors.html">Text Editor</a></li>
            <li><a href="form_autocomplete.html">Autocomplete</a></li>
            <li><a href="form_markdown.html">Markdown</a></li>
          </ul>
        </li>
        <li>
          <a href="#"><i class="fa fa-desktop"></i> <span class="nav-label">App Views</span>  <span class="float-right label label-primary">SPECIAL</span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="contacts.html">Contacts</a></li>
            <li><a href="profile.html">Profile</a></li>
            <li><a href="profile_2.html">Profile v.2</a></li>
            <li><a href="contacts_2.html">Contacts v.2</a></li>
            <li><a href="projects.html">Projects</a></li>
            <li><a href="project_detail.html">Project detail</a></li>
            <li><a href="activity_stream.html">Activity stream</a></li>
            <li><a href="teams_board.html">Teams board</a></li>
            <li><a href="social_feed.html">Social feed</a></li>
            <li><a href="clients.html">Clients</a></li>
            <li><a href="full_height.html">Outlook view</a></li>
            <li><a href="vote_list.html">Vote list</a></li>
            <li><a href="file_manager.html">File manager</a></li>
            <li><a href="calendar.html">Calendar</a></li>
            <li><a href="issue_tracker.html">Issue tracker</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li><a href="article.html">Article</a></li>
            <li><a href="faq.html">FAQ</a></li>
            <li><a href="timeline.html">Timeline</a></li>
            <li><a href="pin_board.html">Pin board</a></li>
          </ul>
        </li>
        <li>
          <a href="#"><i class="fa fa-files-o"></i> <span class="nav-label">Other Pages</span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="search_results.html">Search results</a></li>
            <li><a href="lockscreen.html">Lockscreen</a></li>
            <li><a href="invoice.html">Invoice</a></li>
            <li><a href="login.html">Login</a></li>
            <li><a href="login_two_columns.html">Login v.2</a></li>
            <li><a href="forgot_password.html">Forget password</a></li>
            <li><a href="register.html">Register</a></li>
            <li><a href="404.html">404 Page</a></li>
            <li><a href="500.html">500 Page</a></li>
            <li><a href="empty_page.html">Empty page</a></li>
          </ul>
        </li>
        <li>
          <a href="#"><i class="fa fa-globe"></i> <span class="nav-label">Miscellaneous</span><span class="label label-info float-right">NEW</span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="toast_notifications.html">Notification</a></li>
            <li><a href="nestable_list.html">Nestable list</a></li>
            <li><a href="agile_board.html">Agile board</a></li>
            <li><a href="timeline_2.html">Timeline v.2</a></li>
            <li><a href="diff.html">Diff</a></li>
            <li><a href="pdf_viewer.html">PDF viewer</a></li>
            <li><a href="i18support.html">i18 support</a></li>
            <li><a href="sweetalert.html">Sweet alert</a></li>
            <li><a href="idle_timer.html">Idle timer</a></li>
            <li><a href="truncate.html">Truncate</a></li>
            <li><a href="password_meter.html">Password meter</a></li>
            <li><a href="spinners.html">Spinners</a></li>
            <li><a href="spinners_usage.html">Spinners usage</a></li>
            <li><a href="tinycon.html">Live favicon</a></li>
            <li><a href="google_maps.html">Google maps</a></li>
            <li><a href="datamaps.html">Datamaps</a></li>
            <li><a href="social_buttons.html">Social buttons</a></li>
            <li><a href="code_editor.html">Code editor</a></li>
            <li><a href="modal_window.html">Modal window</a></li>
            <li><a href="clipboard.html">Clipboard</a></li>
            <li><a href="text_spinners.html">Text spinners</a></li>
            <li><a href="forum_main.html">Forum view</a></li>
            <li><a href="validation.html">Validation</a></li>
            <li><a href="tree_view.html">Tree view</a></li>
            <li><a href="loading_buttons.html">Loading buttons</a></li>
            <li><a href="chat_view.html">Chat view</a></li>
            <li><a href="masonry.html">Masonry</a></li>
            <li><a href="tour.html">Tour</a></li>
          </ul>
        </li>
        <li>
          <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">UI Elements</span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="typography.html">Typography</a></li>
            <li><a href="icons.html">Icons</a></li>
            <li><a href="draggable_panels.html">Draggable Panels</a></li> <li><a href="resizeable_panels.html">Resizeable Panels</a></li>
            <li><a href="buttons.html">Buttons</a></li>
            <li><a href="video.html">Video</a></li>
            <li><a href="tabs_panels.html">Panels</a></li>
            <li><a href="tabs.html">Tabs</a></li>
            <li><a href="notifications.html">Notifications & Tooltips</a></li>
            <li><a href="helper_classes.html">Helper css classes</a></li>
            <li><a href="badges_labels.html">Badges, Labels, Progress</a></li>
          </ul>
        </li>

        <li>
          <a href="grid_options.html"><i class="fa fa-laptop"></i> <span class="nav-label">Grid options</span></a>
        </li>
        <li>
          <a href="#"><i class="fa fa-table"></i> <span class="nav-label">Tables</span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="table_basic.html">Static Tables</a></li>
            <li><a href="table_data_tables.html">Data Tables</a></li>
            <li><a href="table_foo_table.html">Foo Tables</a></li>

          </ul>
        </li>
        <li>
          <a href="#"><i class="fa fa-shopping-cart"></i> <span class="nav-label">E-commerce</span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="ecommerce_products_grid.html">Products grid</a></li>
            <li><a href="ecommerce_product_list.html">Products list</a></li>
            <li><a href="ecommerce_product.html">Product edit</a></li>
            <li><a href="ecommerce_product_detail.html">Product detail</a></li>
            <li><a href="ecommerce-cart.html">Cart</a></li>
            <li><a href="ecommerce-orders.html">Orders</a></li>
            <li><a href="ecommerce_payments.html">Credit Card form</a></li>
          </ul>
        </li>
        <li>
          <a href="#"><i class="fa fa-picture-o"></i> <span class="nav-label">Gallery</span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li><a href="basic_gallery.html">Lightbox Gallery</a></li>
            <li><a href="slick_carousel.html">Slick Carousel</a></li>
            <li><a href="carousel.html">Bootstrap Carousel</a></li>

          </ul>
        </li>
        <li>
          <a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">Menu Levels </span><span class="fa arrow"></span></a>
          <ul class="nav nav-second-level collapse">
            <li>
              <a href="#">Third Level <span class="fa arrow"></span></a>
              <ul class="nav nav-third-level">
                <li>
                  <a href="#">Third Level Item</a>
                </li>
                <li>
                  <a href="#">Third Level Item</a>
                </li>
                <li>
                  <a href="#">Third Level Item</a>
                </li>

              </ul>
            </li>
            <li><a href="#">Second Level Item</a></li>
            <li>
              <a href="#">Second Level Item</a></li>
            <li>
              <a href="#">Second Level Item</a></li>
          </ul>
        </li>
        <li>
          <a href="css_animation.html"><i class="fa fa-magic"></i> <span class="nav-label">CSS Animations </span><span class="label label-info float-right">62</span></a>
        </li>
        <li class="landing_link">
          <a target="_blank" href="landing.html"><i class="fa fa-star"></i> <span class="nav-label">Landing Page</span> <span class="label label-warning float-right">NEW</span></a>
        </li>

      </ul>

    </div>
  </nav>

  <div id="page-wrapper" class="gray-bg">
    <div class="row border-bottom">
      <nav class="navbar navbar-static-top white-bg" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
          <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
          <form role="search" class="navbar-form-custom" action="search_results.html">
            <div class="form-group">
              <input type="text" placeholder="Search for something..." class="form-control" name="top-search" id="top-search">
            </div>
          </form>
        </div>
        <ul class="nav navbar-top-links navbar-right">
          <li>
            <span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
              <i class="fa fa-envelope"></i>  <span class="label label-warning">16</span>
            </a>
            <ul class="dropdown-menu dropdown-messages">
              <li>
                <div class="dropdown-messages-box">
                  <a class="dropdown-item float-left" href="profile.html">
                    <img alt="image" class="rounded-circle" src="img/a7.jpg">
                  </a>
                  <div>
                    <small class="float-right">46h ago</small>
                    <strong>Mike Loreipsum</strong> started following <strong>Monica Smith</strong>. <br>
                    <small class="text-muted">3 days ago at 7:58 pm - 10.06.2014</small>
                  </div>
                </div>
              </li>
              <li class="dropdown-divider"></li>
              <li>
                <div class="dropdown-messages-box">
                  <a class="dropdown-item float-left" href="profile.html">
                    <img alt="image" class="rounded-circle" src="img/a4.jpg">
                  </a>
                  <div>
                    <small class="float-right text-navy">5h ago</small>
                    <strong>Chris Johnatan Overtunk</strong> started following <strong>Monica Smith</strong>. <br>
                    <small class="text-muted">Yesterday 1:21 pm - 11.06.2014</small>
                  </div>
                </div>
              </li>
              <li class="dropdown-divider"></li>
              <li>
                <div class="dropdown-messages-box">
                  <a class="dropdown-item float-left" href="profile.html">
                    <img alt="image" class="rounded-circle" src="img/profile.jpg">
                  </a>
                  <div>
                    <small class="float-right">23h ago</small>
                    <strong>Monica Smith</strong> love <strong>Kim Smith</strong>. <br>
                    <small class="text-muted">2 days ago at 2:30 am - 11.06.2014</small>
                  </div>
                </div>
              </li>
              <li class="dropdown-divider"></li>
              <li>
                <div class="text-center link-block">
                  <a href="mailbox.html" class="dropdown-item">
                    <i class="fa fa-envelope"></i> <strong>Read All Messages</strong>
                  </a>
                </div>
              </li>
            </ul>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
              <i class="fa fa-bell"></i>  <span class="label label-primary">8</span>
            </a>
            <ul class="dropdown-menu dropdown-alerts">
              <li>
                <a href="mailbox.html" class="dropdown-item">
                  <div>
                    <i class="fa fa-envelope fa-fw"></i> You have 16 messages
                    <span class="float-right text-muted small">4 minutes ago</span>
                  </div>
                </a>
              </li>
              <li class="dropdown-divider"></li>
              <li>
                <a href="profile.html" class="dropdown-item">
                  <div>
                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                    <span class="float-right text-muted small">12 minutes ago</span>
                  </div>
                </a>
              </li>
              <li class="dropdown-divider"></li>
              <li>
                <a href="grid_options.html" class="dropdown-item">
                  <div>
                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                    <span class="float-right text-muted small">4 minutes ago</span>
                  </div>
                </a>
              </li>
              <li class="dropdown-divider"></li>
              <li>
                <div class="text-center link-block">
                  <a href="notifications.html" class="dropdown-item">
                    <strong>See All Alerts</strong>
                    <i class="fa fa-angle-right"></i>
                  </a>
                </div>
              </li>
            </ul>
          </li>


          <li>
            <a href="login.html">
              <i class="fa fa-sign-out"></i> Log out
            </a>
          </li>
          <li>
            <a class="right-sidebar-toggle">
              <i class="fa fa-tasks"></i>
            </a>
          </li>
        </ul>

      </nav>
    </div>

    <div class="wrapper wrapper-content animated fadeIn">

      <div class="p-w-md m-t-sm">
        <div class="row">

          <div class="col-sm-4">
            <h1 class="m-b-xs">
              26,900
            </h1>
            <small>
              Sales in current month
            </small>
            <div id="sparkline1" class="m-b-sm"></div>
            <div class="row">
              <div class="col-4">
                <small class="stats-label">Pages / Visit</small>
                <h4>236 321.80</h4>
              </div>

              <div class="col-4">
                <small class="stats-label">% New Visits</small>
                <h4>46.11%</h4>
              </div>
              <div class="col-4">
                <small class="stats-label">Last week</small>
                <h4>432.021</h4>
              </div>
            </div>

          </div>
          <div class="col-sm-4">
            <h1 class="m-b-xs">
              98,100
            </h1>
            <small>
              Sales in last 24h
            </small>
            <div id="sparkline2" class="m-b-sm"></div>
            <div class="row">
              <div class="col-4">
                <small class="stats-label">Pages / Visit</small>
                <h4>166 781.80</h4>
              </div>

              <div class="col-4">
                <small class="stats-label">% New Visits</small>
                <h4>22.45%</h4>
              </div>
              <div class="col-4">
                <small class="stats-label">Last week</small>
                <h4>862.044</h4>
              </div>
            </div>


          </div>
          <div class="col-sm-4">

            <div class="row m-t-xs">
              <div class="col-6">
                <h5 class="m-b-xs">Income last month</h5>
                <h1 class="no-margins">160,000</h1>
                <div class="font-bold text-navy">98% <i class="fa fa-bolt"></i></div>
              </div>
              <div class="col-6">
                <h5 class="m-b-xs">Sals current year</h5>
                <h1 class="no-margins">42,120</h1>
                <div class="font-bold text-navy">98% <i class="fa fa-bolt"></i></div>
              </div>
            </div>


            <table class="table small m-t-sm">
              <tbody>
              <tr>
                <td>
                  <strong>142</strong> Projects

                </td>
                <td>
                  <strong>22</strong> Messages
                </td>

              </tr>
              <tr>
                <td>
                  <strong>61</strong> Comments
                </td>
                <td>
                  <strong>54</strong> Articles
                </td>
              </tr>
              <tr>
                <td>
                  <strong>154</strong> Companies
                </td>
                <td>
                  <strong>32</strong> Clients
                </td>
              </tr>
              </tbody>
            </table>



          </div>

        </div>

        <div class="row">
          <div class="col-lg-12">
            <div class="small float-left col-md-3 m-l-lg m-t-md">
              <strong>Sales char</strong> have evolved over the years sometimes.
            </div>
            <div class="small float-right col-md-3 m-t-md text-right">
              <strong>There are many</strong> variations of passages of Lorem Ipsum available, but the majority have suffered.
            </div>
            <div class="flot-chart m-b-xl">
              <div class="flot-chart-content" id="flot-dashboard5-chart"></div>
            </div>
          </div>
        </div>


        <div class="row">
          <div class="col-lg-12">
            <div class="ibox">



              <div class="ibox-content">

                <div class="row">
                  <div class="col-sm-4">
                    <div class="form-group">
                      <label class="col-form-label" for="product_name">Project Name</label>
                      <input type="text" id="product_name" name="product_name" value="" placeholder="Project Name" class="form-control">
                    </div>
                  </div>
                  <div class="col-sm-2">
                    <div class="form-group">
                      <label class="col-form-label" for="price">Name</label>
                      <input type="text" id="price" name="price" value="" placeholder="Name" class="form-control">
                    </div>
                  </div>
                  <div class="col-sm-2">
                    <div class="form-group">
                      <label class="col-form-label" for="quantity">Company</label>
                      <input type="text" id="quantity" name="quantity" value="" placeholder="Company" class="form-control">
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="form-group">
                      <label class="col-form-label" for="status">Status</label>
                      <select name="status" id="status" class="form-control">
                        <option value="1" selected="">Completed</option>
                        <option value="0">Pending</option>
                      </select>
                    </div>
                  </div>
                </div>

                <div class="table-responsive">
                  <table class="table table-striped">

                    <tbody>
                    <tr>
                      <td>1</td>
                      <td>Master project</td>
                      <td>Patrick Smith</td>
                      <td>$892,074</td>
                      <td>Inceptos Hymenaeos Ltd</td>
                      <td><strong>20%</strong></td>
                      <td>Jul 14, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>2</td>
                      <td>Alpha project</td>
                      <td>Alice Jackson</td>
                      <td>$963,486</td>
                      <td>Nec Euismod In Company</td>
                      <td><strong>40%</strong></td>
                      <td>Jul 16, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>3</td>
                      <td>Betha project</td>
                      <td>John Smith</td>
                      <td>$996,824</td>
                      <td>Erat Volutpat</td>
                      <td><strong>75%</strong></td>
                      <td>Jul 18, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>4</td>
                      <td>Gamma project</td>
                      <td>Anna Jordan</td>
                      <td>$105,192</td>
                      <td>Tellus Ltd</td>
                      <td><strong>18%</strong></td>
                      <td>Jul 22, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>2</td>
                      <td>Alpha project</td>
                      <td>Alice Jackson</td>
                      <td>$674,803</td>
                      <td>Nec Euismod In Company</td>
                      <td><strong>40%</strong></td>
                      <td>Jul 16, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>1</td>
                      <td>Master project</td>
                      <td>Patrick Smith</td>
                      <td>$174,729</td>
                      <td>Inceptos Hymenaeos Ltd</td>
                      <td><strong>20%</strong></td>
                      <td>Jul 14, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>4</td>
                      <td>Gamma project</td>
                      <td>Anna Jordan</td>
                      <td>$823,198</td>
                      <td>Tellus Ltd</td>
                      <td><strong>18%</strong></td>
                      <td>Jul 22, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>1</td>
                      <td>Project <small>This is example of project</small></td>
                      <td>Patrick Smith</td>
                      <td>$778,696</td>
                      <td>Inceptos Hymenaeos Ltd</td>
                      <td><strong>20%</strong></td>
                      <td>Jul 14, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>2</td>
                      <td>Alpha project</td>
                      <td>Alice Jackson</td>
                      <td>$861,063</td>
                      <td>Nec Euismod In Company</td>
                      <td><strong>40%</strong></td>
                      <td>Jul 16, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>3</td>
                      <td>Betha project</td>
                      <td>John Smith</td>
                      <td>$109,125</td>
                      <td>Erat Volutpat</td>
                      <td><strong>75%</strong></td>
                      <td>Jul 18, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>4</td>
                      <td>Gamma project</td>
                      <td>Anna Jordan</td>
                      <td>$600,978</td>
                      <td>Tellus Ltd</td>
                      <td><strong>18%</strong></td>
                      <td>Jul 22, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>2</td>
                      <td>Alpha project</td>
                      <td>Alice Jackson</td>
                      <td>$150,161</td>
                      <td>Nec Euismod In Company</td>
                      <td><strong>40%</strong></td>
                      <td>Jul 16, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>1</td>
                      <td>Project <small>This is example of project</small></td>
                      <td>Patrick Smith</td>
                      <td>$160,586</td>
                      <td>Inceptos Hymenaeos Ltd</td>
                      <td><strong>20%</strong></td>
                      <td>Jul 14, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    <tr>
                      <td>4</td>
                      <td>Gamma project</td>
                      <td>Anna Jordan</td>
                      <td>$110,612</td>
                      <td>Tellus Ltd</td>
                      <td><strong>18%</strong></td>
                      <td>Jul 22, 2015</td>
                      <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                    </tr>
                    </tbody>
                  </table>
                </div>

              </div>
            </div>
          </div>
        </div>

      </div>


    </div>

    <div class="footer">
      <div class="float-right">
        10GB of <strong>250GB</strong> Free.
      </div>
      <div>
        <strong>Copyright</strong> Example Company &copy; 2014-2018
      </div>
    </div>
  </div>



  </div>
</div>

<!-- Mainly scripts -->
<script src="js/jquery-3.1.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Flot -->
<script src="js/plugins/flot/jquery.flot.js"></script>
<script src="js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="js/plugins/flot/jquery.flot.spline.js"></script>
<script src="js/plugins/flot/jquery.flot.resize.js"></script>
<script src="js/plugins/flot/jquery.flot.pie.js"></script>
<script src="js/plugins/flot/jquery.flot.symbol.js"></script>
<script src="js/plugins/flot/jquery.flot.time.js"></script>

<!-- Custom and plugin javascript -->
<script src="js/inspinia.js"></script>
<script src="js/plugins/pace/pace.min.js"></script>

<!-- Sparkline -->
<script src="js/plugins/sparkline/jquery.sparkline.min.js"></script>


<script>
</script>
</body>
</html>


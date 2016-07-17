<!-- Static navbar -->
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            {{ link_to("","ISP Billing", "class":"navbar-brand") }}
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li class="active">{{ link_to("","Головна") }}</li>
              <li>{{ link_to("tariff","Тарифи") }}</li>
              <li>{{ link_to("news","Новини") }}</li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li>{{ link_to("contact","Контакти") }}</li>
            </ul>
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav>


<div class="content-main">{{ content() }}</div>
<div class="content-secondary">
</div>

<div class="panel-footer">
    <b>ISP Billing</b> © Vintik 2016
</div>
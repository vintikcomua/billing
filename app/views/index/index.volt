<div class="row">
    <div class="col-xs-9">
        {{ content() }}
    </div>
    <div class="col-xs-3">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h4 class="form-signin-heading">Вхід для клієнтів</h4>
        </div>
        <div class="panel-body">
            <form class="form-horizontal" action="login">
                <label for="inputLogin" class="">Ваш логін</label>
                <input type="text" id="inputLogin" class="form-control" placeholder="Логін або номер" required autofocus>
                <label for="inputPassword" class="">Пароль</label>
                <input type="password" id="inputPassword" class="form-control" placeholder="Пароль" required>
                <div class="checkbox">
                  <label>
                    <input type="checkbox" value="remember-me"> Запам'ятати мене
                  </label>
                </div>
                <button class="btn btn-info btn-block" type="submit">Вхід</button>
            </form>
        </div>
    </div></div>
</div>

<!-- BEGIN: MAIN -->
      <div id="carousel-sydney" class="carousel slide animated fadeIn" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carousel-sydney" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-sydney" data-slide-to="1"></li>
          <li data-target="#carousel-sydney" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner">
          <div class="item active">
            <img src="http://instasrc.com/1920x1080" alt="Praesent pulvinar sagittis felis.">
            <div class="carousel-caption">
              <p class="lead">Praesent pulvinar sagittis felis.</p>
            </div>
          </div>
          <div class="item">
            <img src="http://instasrc.com/1920x1080" alt="Quisque et dui tempor, tempus lacus et, tincidunt neque.">
            <div class="carousel-caption">
              <p class="lead">Quisque et dui tempor, tempus lacus et, tincidunt neque.</p>
            </div>
          </div>
          <div class="item">
            <img src="http://instasrc.com/1920x1080" alt="Morbi adipiscing tellus odio dictum facilisis.">
            <div class="carousel-caption">
              <p class="lead">Morbi adipiscing tellus odio dictum facilisis.</p>
            </div>
          </div>
        </div>

        <a class="left carousel-control" href="#carousel-sydney" data-slide="prev">
          <i class="fa fa-chevron-left"></i>
        </a>
        <a class="right carousel-control" href="#carousel-sydney" data-slide="next">
          <i class="fa fa-chevron-right"></i>
        </a>
      </div>

      <div class="indexblocks">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 col-md-4">
              <i class="fa fa-group"></i>
              <h3>Phasellus</h3>
              <p>Nullam malesuada congue dolor eu mollis. Phasellus augue tellus, convallis vel sem sagittis, eleifend lobortis leo. Proin tincidunt erat vitae elit mattis, in malesuada dui convallis.</p>
            </div>
            <div class="col-sm6 col-md-4">
              <i class="fa fa-heart"></i>
              <h3>Vitae</h3>
              <p>Nullam malesuada congue dolor eu mollis. Phasellus augue tellus, convallis vel sem sagittis, eleifend lobortis leo. Proin tincidunt erat vitae elit mattis, in malesuada dui convallis.</p>
            </div>
            <div class="col-sm-12 col-md-4">
              <i class="fa fa-globe"></i>
              <h3>Malesuada</h3>
              <p>Nullam malesuada congue dolor eu mollis. Phasellus augue tellus, convallis vel sem sagittis, eleifend lobortis leo. Proin tincidunt erat vitae elit mattis, in malesuada dui convallis.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="row">
          <!-- IF {INDEX_NEWS} -->
          <div class="col-sm-7 col-md-8">
            {INDEX_NEWS}
          </div>
          <!-- ENDIF -->
          <!-- IF {RECENT_PAGES} OR {RECENT_FORUMS} -->
          <div class="col-sm-5 col-md-4">
            <div class="row">
              <div class="col-sm-12">
                {RECENT_PAGES}
              </div>
              <div class="col-sm-12">
                {RECENT_FORUMS}
              </div>
            </div>
          </div>
          <!-- ENDIF -->
        </div>
      </div>
<!-- END: MAIN -->

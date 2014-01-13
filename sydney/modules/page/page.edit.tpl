<!-- BEGIN: MAIN -->
      <div class="container">
        <div class="page-header">
          <h1>
            {PAGEEDIT_PAGETITLE} <small>#{PAGEEDIT_FORM_ID}</small>
            <span class="pull-right pagelabel label label-<!-- IF {PAGEEDIT_FORM_STATUS} == 'published' -->success<!-- ELSE --><!-- IF {PAGEEDIT_FORM_STATUS} == 'draft' -->info<!-- ELSE --><!-- IF {PAGEEDIT_FORM_STATUS == 'pending' -->warning<!-- ELSE -->
              <!-- IF {PAGEEDIT_FORM_STATUS} == 'expired' -->default<!-- ELSE --><!-- ENDIF --><!-- ENDIF --><!-- ENDIF --><!-- ENDIF -->">
              {PAGEEDIT_FORM_LOCALSTATUS}
            </span>
          </h1>
        </div>

        {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
        <form action="{PAGEEDIT_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform" role="form">
          <div class="row">
            <div class="col-md-6">
              <div class="form-group">
                <label>{PHP.L.Title}:</label>
                {PAGEEDIT_FORM_TITLE}
              </div>
            </div>
            <div class="col-md-6">
              <div class="form-group">
                <label>{PHP.L.Category}:</label>
                {PAGEEDIT_FORM_CAT}
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-6">
              <div class="form-group">
                <label>{PHP.L.Description}:</label>
                {PAGEEDIT_FORM_DESC}
              </div>
            </div>
            <div class="col-md-6">
              <div class="form-group">
                <label>{PHP.L.Alias}:</label>
                {PAGEEDIT_FORM_ALIAS}
              </div>
            </div>
          </div>
          <div class="form-group">
            <div class="panel-group" id="accordion">
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#pa-options">
                      {PHP.L.Options} <span class="caret"></span>
                    </a>
                  </h4>
                </div>
                <div id="pa-options" class="panel-collapse collapse">
                  <div class="panel-body">
                    <div class="row">
                      <div class="col-md-6">
                        <!-- BEGIN: TAGS -->
                        <div class="form-group">
                          <label>{PAGEEDIT_TOP_TAGS}:</label>
                          {PAGEEDIT_FORM_TAGS} <span class="text-muted">({PAGEEDIT_TOP_TAGS_HINT})</span>
                        </div>
                        <!-- END: TAGS -->
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>{PHP.L.Parser}:</label>
                          {PAGEEDIT_FORM_PARSER}
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>{PHP.L.Keywords}:</label>
                          {PAGEEDIT_FORM_KEYWORDS}
                        </div>
                      </div>
                      <!-- BEGIN: ADMIN -->
                      <div class="col-md-2">
                        <div class="form-group">
                          <label>{PHP.L.Owner}:</label>
                          <div class="input-group">
                            {PAGEEDIT_FORM_OWNERID}
                            <span class="input-group-addon">{PHP.L.ID}</span>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-2">
                        <div class="form-group">
                          <label>{PHP.L.Hits}:</label>
                          {PAGEEDIT_FORM_PAGECOUNT}
                        </div>
                      </div>
                      <!-- END: ADMIN -->
                    </div>
                  </div>
                </div>
              </div>
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#pa-beginexpire">
                      {PHP.L.Date} <small>({PHP.L.Begin} / {PHP.L.Expire})</small> <span class="caret"></span>
                    </a>
                  </h4>
                </div>
                <div id="pa-beginexpire" class="panel-collapse collapse">
                  <div class="panel-body">
                    <div class="form-group">
                      <label>{PHP.L.Date}:</label>
                      {PAGEEDIT_FORM_DATE}
                    </div>
                    <div class="form-group">
                      <label>{PHP.L.Begin}:</label>
                      {PAGEEDIT_FORM_BEGIN}
                    </div>
                    <div class="form-group">
                      <label>{PHP.L.Expire}:</label>
                      {PAGEEDIT_FORM_EXPIRE}
                    </div>
                  </div>
                </div>
              </div>
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#pa-download">
                      {PHP.L.Download} <span class="caret"></span>
                    </a>
                  </h4>
                </div>
                <div id="pa-download" class="panel-collapse collapse">
                  <div class="panel-body">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>{PHP.L.page_file}:</label>
                          {PAGEEDIT_FORM_FILE} <span class="text-muted">{PHP.L.page_filehint}</span>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label>{PHP.L.Filesize}:</label>
                          <div class="input-group">
                            {PAGEEDIT_FORM_SIZE}
                            <span class="input-group-addon">{PHP.L.kb}</span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-10">
                        <div class="form-group">
                          <div class="input-group">
                            <span class="input-group-addon">{PHP.L.URL}</span>
                            {PAGEEDIT_FORM_URL}
                          </div>
                          <!-- IF {PAGEEDIT_FORM_PFS_URL_USER} --><small>{PAGEEDIT_FORM_PFS_URL_USER}</small><!-- ENDIF -->
                          <!-- IF {PAGEEDIT_FORM_PFS_URL_SITE} --><small>{PAGEEDIT_FORM_PFS_URL_SITE}</small><!-- ENDIF -->
                        </div>
                      </div>
                      <div class="col-md-2">
                        <div clas="form-group">
                          <div class="input-group">
                            <span class="input-group-addon">{PHP.L.Hits}</span>
                            {PAGEEDIT_FORM_FILECOUNT}
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="form-group">
            {PAGEEDIT_FORM_TEXT}
            <!-- IF {PAGEEDIT_FORM_PFS} --><small>{PAGEEDIT_FORM_PFS}</small><!-- ENDIF -->
            <!-- IF {PAGEEDIT_FORM_SFS} --><small>{PAGEEDIT_FORM_SFS}</small><!-- ENDIF -->
          </div>
          <div class="form-group">
            <button type="button" class="btn btn-xs btn-danger" data-toggle="collapse" data-target="#pa-delete">
              {PHP.L.page_deletepage} <span class="caret"></span>
            </button>
            <div id="pa-delete" class="collapse">
              {PAGEEDIT_FORM_DELETE}
            </div>
          </div>
          <div class="form-group">
            <!-- IF {PHP.usr_can_publish} -->
            <button type="submit" name="rpagestate" value="0" class="btn btn-success">{PHP.L.Publish}</button>
            <!-- ENDIF -->
            <button type="submit" name="rpagestate" value="2" class="btn btn-default">{PHP.L.Saveasdraft}</button>
            <button type="submit" name="rpagestate" value="1" class="btn btn-default">{PHP.L.Submitforapproval}</button>
          </div>
        </form>
      </div>
<!-- END: MAIN -->

<div id="accordion">
  <h3>Контакты</h3>
  <div class="acc-content">
    <div>
    Телефоны:
    </div>
    <div>
      <a href="tel:+{$_modx->config['contact_phone_1']}">{$_modx->config['contact_phone_1']}</a>
    </div>
    <div>
      <a href="tel:+{$_modx->config['contact_phone_2']}">{$_modx->config['contact_phone_2']}</a>
    </div>
    <div>
    E-mail: <a href="mailto:{$_modx->config['contact_email']}">{$_modx->config['contact_email']}</a>
    </div>
    <div>
    <a href="#">Все контакты</a>
    </div>
  </div>
  <h3>Продукция</h3>
  <div class="acc-content">
    <div class="yellow">Нерудные материалы:</div>
    {$_modx->runSnippet('pdoMenu', [
    'parents' => '2',
    'level' => '1',
    'tplOuter' => '@INLINE <ul>{$wrapper}</ul>',
    'tpl' => '@INLINE <li{$classes}><a href="{$link}" {$attributes}>{$menutitle}</a>{$wrapper}</li>',
    'firstClass' => 'homepage',
    'hereClass' => 'current',
    ])}
  </div>
  <h3>Услуги</h3>
  <div class="acc-content">
    <div class="big-text">
      [[#1.services_side]]
    </div>
  </div>
  <h3>Города</h3>
  <div class="acc-content">
    <div class="big-text">
      [[#1.cities_side]]
    </div>
  </div>
  <h3>Специальные предложения</h3>
  <div class="acc-content">
    <div class="big-text">
      [[#1.special_side]]
    </div>
  </div>
</div>
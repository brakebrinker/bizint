<h3 class="our-benefits__title">Наши преимущества</h3>
{var $tv_bemefits = $_modx->runSnippet('pdoField', ['id' => '2','field' => 'materials_benefits'])}
<ul class="benefits-container">
{foreach $tv_bemefits as $row}
    <li class="benefits-item">{$row.title}</li>
{/foreach}
</ul>
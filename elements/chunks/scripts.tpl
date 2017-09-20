<script
  src="http://code.jquery.com/jquery-1.12.4.min.js"
  integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
  crossorigin="anonymous">
</script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="{$_modx->config['assets_url']}bizint/js/slick.min.js"></script>
<script src="{$_modx->config['assets_url']}bizint/js/jquery.meanmenu.js"></script>
<script src="{$_modx->config['assets_url']}bizint/js/jquery.magnific-popup.min.js"></script>

<script>
$('.open-popup-link').magnificPopup({
  type:'inline',
  midClick: true // Allow opening popup on middle mouse click. Always set it to true if you don't provide alternative source in href.
});
</script>
<script>
$( function() {
  $( "#accordion" ).accordion({
      heightStyle: "content",
      collapsible: true,
      active: false
  });
});
jQuery(document).ready(function($) {
	// slider-header
		$('.slider-header').slick({
		  infinite: true,
		  arrows: false,
		  dots: true,
		  fade: true,
		  speed: 1000,
		  autoplay: true,
		  autoplaySpeed: 5000
		});
	// slider-home
		$('.slider-home').slick({
		  infinite: true,
		  arrows: false,
		  dots: false,
		  fade: true,
		  speed: 1000,
		  autoplay: true,
		  autoplaySpeed: 3000
		});
	});
</script>
<script>
	jQuery(document).ready(function () {
		jQuery('header nav').meanmenu();
	});
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45332388 = new Ya.Metrika({
                    id:45332388,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/45332388" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
{ignore}
<script>
  (function(i,s,o,g,r,a,m) { i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102834251-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Start SiteHeart code -->
<script>
(function(){
var widget_id = 878215;
_shcp =[ { widget_id : widget_id } ];
var lang =(navigator.language || navigator.systemLanguage 
|| navigator.userLanguage ||"en")
.substr(0,2).toLowerCase();
var url ="widget.siteheart.com/widget/sh/"+ widget_id +"/"+ lang +"/widget.js";
var hcc = document.createElement("script");
hcc.type ="text/javascript";
hcc.async =true;
hcc.src =("https:"== document.location.protocol ?"https":"http")
+"://"+ url;
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hcc, s.nextSibling);
})();
</script>
<!-- End SiteHeart code -->
{/ignore}

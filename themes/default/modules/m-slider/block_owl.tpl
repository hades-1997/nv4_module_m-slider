<!-- BEGIN: main -->
<section id="main-slider" class="mainslide-{BLOCKID}">
	<div class="owl-carousel">
		<!-- BEGIN: loop -->
		<div class="item" style="background-image: url({ROW.thumb});">
			<div class="slider-inner">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div class="carousel-content">
								<h2><span>{ROW.title}</span></h2>
								<!-- BEGIN: hometext -->
								<p>{ROW.hometext}</p>
								<!-- END: hometext -->
								<!-- BEGIN: link -->
								<a class="btn btn-primary btn-lg" href="{ROW.link}">{LANG.readmore}</a>
								<!-- END: link -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- END: loop -->
	</div>
</section>
<script>
$(document).ready(function(){function h(a){d=a,i(),j()}function i(){b=$("<div>",{id:"progressBar"}),c=$("<div>",{id:"bar"}),b.append(c).appendTo(d)}function j(){g=0,e=!1,f=setInterval(k,10)}function k(){e===!1&&(g+=1/a,c.css({width:g+"%"}),g>=100&&d.trigger("owl.next"))}function l(){e=!0}function m(){clearTimeout(f),j()}var b,c,d,e,f,g,a=7;$(".mainslide-{BLOCKID}").find(".owl-carousel").owlCarousel({slideSpeed:500,paginationSpeed:500,singleItem:!0,navigation:!0,navigationText:["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],afterInit:h,afterMove:m,startDragging:l,transitionStyle:"fadeUp"})});
</script>
<!-- END: main -->

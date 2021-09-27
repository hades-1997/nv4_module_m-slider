<!-- BEGIN: main -->
<div id="mycarousel" class="carousel slide" data-ride="carousel">
  
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
<!-- BEGIN: loop -->
    <div class="item {ROW.active}">
        <a href="{ROW.link}" title="{ROW.title}"><img class="img-responsive" src="{ROW.thumb}" data-color="lightblue" alt="{ROW.title}"></a>
        <div class="carousel-caption">
            <h5><a href="{ROW.link}" title="{ROW.title}">{ROW.title}</a></h5>
        </div>
    </div>
<!-- END: loop -->
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<script>
$(document).ready(function(){
    $('.carousel').carousel({
      interval: 5000
    });
});
</script>

<style>
    .carousel,.item,.active{height:100%;}
    .carousel-inner{height:100%;}
	.carousel-caption{
		padding-top: 5px;
		padding-bottom: 5px;
		bottom: 0.75em;
		font-size: 0.55em;
	}
</style>
<!-- END: main -->

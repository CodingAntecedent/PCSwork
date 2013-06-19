$(document).ready(function(){
  $("body").on('click',".span1",function() {
    $(this).removeClass('default').addClass('blue');
    var xcord = $(this).data('row');
    var ycord = $(this).data('column');
    var pre = $('<div class="span1 default" data-row="6" data-column="5"></div>');
    var post = $('<div class="span1 default" data-row="6" data-column="7"></div>');
    $(pre).insertBefore(this);
    $(post).insertAfter(this);
  });
});
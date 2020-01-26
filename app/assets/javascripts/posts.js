$(function(){
  $('#post_image').on('change', function(e){
    var file = e.target.files[0];
    var reader = new FileReader();
    if(file.type.indexOf("image") < 0){
      alert("画像ファイルを指定してください。");
      return false;
    }
    reader.onload = (function(file) {
      return function(e) {
        $("#image-box").empty();
        $("#image-box").append($('<img>').attr({src: e.target.result, class: "image-box"}));
      };
    })(file);
    reader.readAsDataURL(file);
  });
});

$(function($){
  $('.tabcontent > div').hide();

  $('.tabnav a').click(function () {
      $('.tabcontent > div').hide().filter(this.hash).fadeIn();

      $('.tabnav a').removeClass('active');
      $(this).addClass('active');

      return false;
  }).filter(':eq(0)').click();
});
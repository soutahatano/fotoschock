$(function(){

  function appendOption(city){
    var html = `<option value="${city.id}">${city.name}</option>`;
    return html;
  };

  $(document).on("change", "#post_prefecture_id", function() {
    let index = $(this).val();
    $.ajax({
      type: "GET",
      url: "/cities",
      data: {id: index},
      dataType: "json"
    })
    .done(function(cities){
      $("#post_city_id").empty();
      var insertHTML = '';
      cities.forEach(function(city){
        insertHTML += appendOption(city);
      });
      $("#post_city_id").append('<option value=""></option>');
      $("#post_city_id").append(insertHTML);
    })
    .fail(function() {
      alert('カテゴリー取得に失敗しました');
    })
  });

  function appendOption(city){
    var html = `<option value="${city.id}">${city.name}</option>`;
    return html;
  };

  $(document).on("change", "#user_prefecture_id", function() {
    let index = $(this).val();
    $.ajax({
      type: "GET",
      url: "/cities",
      data: {id: index},
      dataType: "json"
    })
    .done(function(cities){
      $("#user_city_id").empty();
      var insertHTML = '';
      cities.forEach(function(city){
        insertHTML += appendOption(city);
      });
      $("#user_city_id").append('<option value=""></option>');
      $("#user_city_id").append(insertHTML);
    })
    .fail(function() {
      alert('カテゴリー取得に失敗しました');
    })
  });
});
$(function(){
  $(document).on("click",".good-btn",function(){
    var post = $(this).data("ids-post");
    var user = $(this).data("ids-user");
    let count = $(`#good-post${post}`).text().slice();
    console.log(count);
    if($(this).parent().children("#good-btn-delete").length > 0){
      $.ajax({
        type: 'DELETE',
        url: `/goods/${post}`,
        data: {post_id: post, user_id: user},
        dataType: 'json'
      })
      .done(function(){
        $(`#good-post${post}`).empty();
        $(`#good-post${post}`).append(+count - 1);
        $(`#good-post${post}`).parent().parent().children(".post__action__good-btn").children("#good-btn-delete").removeAttr('id');
        $(`#good-post${post}`).parent().parent().children(".post__action__good-btn").children().empty();
        $(`#good-post${post}`).parent().parent().children(".post__action__good-btn").children().append("Good");
        })
        .fail(function(){
          console.log('失敗');
        });
      }else{
        $.ajax({
          type: 'POST',
          url: `/goods`,
          data: {post_id: post},
          dataType: 'json'
        })
        .done(function(){
          $(`#good-post${post}`).empty();
          $(`#good-post${post}`).append(+count + 1);
          $(`#good-post${post}`).parent().parent().children(".post__action__good-btn").children(".good-btn").attr("id", "good-btn-delete");
          $(`#good-post${post}`).parent().parent().children(".post__action__good-btn").children("#good-btn-delete").empty();
          $(`#good-post${post}`).parent().parent().children(".post__action__good-btn").children("#good-btn-delete").append("Good-Delete");
        })
        .fail(function(){
          console.log('失敗');
        });
    }
  });
});
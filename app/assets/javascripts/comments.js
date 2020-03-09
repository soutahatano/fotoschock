$(function(){
  function buildhtml(comment){
    var html = `
    <div class="comment__content" id="comment${comment.id}">
    <div class="comment__content__box">
    <a href="/users/${comment.user_id}?user=${comment.user_id}"><div class="comment__user__box">
    <div class="coment__user__box__icon">
    <img class="post-image-icon" src=${comment.user_image} alt="Something">
    </div>
    <div class="coment__user__box__name">
    ${comment.user_name}
    </div>
    </div>
    </a><div class="comment__inf">
    <div class="coment__inf__day">
    ${comment.created_at}
    </div>
    <a class="modal" href="#modalm${comment.id}" data-modaal-scope="modaal_1583730710157d9d0a47f60b9c">
    <i class="coment__inf__icon far fa-comment-dots"></i>
    </a>
    <div class="comment-modal" id="modalm${comment.id}" style="display:none;">
    <form class="new_comment" id="new_comment" action="/comments" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="✓"><input type="hidden" name="authenticity_token" value="h2SNDHrI/fJfyqyTPvEGWc5ybzh7UU1SFm9iRNo7215dn8KDGrNDJtYraxvzHpmZRy/ZIwL+G5N9trdNb9DHQw=="><input placeholder="コメントを入力" class="comment-text" type="text" name="comment[text]" id="comment_text">
    <input value=${comment.id} type="hidden" name="comment[comment_id]" id="comment_comment_id">
    <input type="submit" name="commit" value="送信" class="comment-btn" data-disable-with="送信">
    </form></div>
    <div class="icon-okiba">
    <i class="fas fa-chevron-down" data-comment-id=${comment.id}></i>
    </div>
    </div>
    </div>
    <div class="coment__text">
    ${comment.text}
    </div>
    </div>`
    return html;
  };
  $(document).on("mouseover", '.modal', function() {
  $(this).modaal();
  });
  $(document).on("click", ".fa-chevron-down", function(e) {
    e.preventDefault();
    comment_id = $(this).data("comment-id");
    $(this).parent().remove();
    $.ajax({
      type: "GET",
      url: "/comments",
      data: {id: comment_id},
      dataType: "json"
    })
    .done(function(comments) {
      comments.forEach(function(comment){
        var html = buildhtml(comment);
        var adid = `#comment${comment_id}`;
        $(adid).append(html);
      });
    })
    .fail(function() {
    })
  });
});
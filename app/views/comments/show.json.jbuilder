json.array! @comments do |comment|
  json.text comment.text
  json.created_at comment.created_at.strftime("%Y年%m月%d日 %H時%M分")
  json.user_name comment.user.name
  json.user_image comment.user.image.url
  json.id comment.id
end
class CommentsController < ApplicationController
  def index
    @comment = Comment.new
    @comments = @post.comments.includes(:user)
  end

  def new
    @comment = Comment.new(post_id: params[:post_id], comment_id: params[:comment_id])
  end

  def create
    @comment = Comment.create(text: comment_params[:text], post_id: comment_params[:post_id], comment_id: comment_params[:comment_id], user_id: current_user.id)
    redirect_to root_path
  end

  private
  def comment_params
    params.require(:comment).permit(:text, :post_id, :comment_id)
  end
end

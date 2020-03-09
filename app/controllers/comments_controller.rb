class CommentsController < ApplicationController
  before_action :authenticate_user!
  protect_from_forgery except: :create
  
  def index
    @comment = Comment.find(params[:id])
    @comments = @comment.replies.includes(:user).order("created_at DESC")
    respond_to do |format|
      format.json
    end
  end
  
  def show
  end

  def create
    @comment = Comment.create(text: comment_params[:text], post_id: comment_params[:post_id], comment_id: comment_params[:comment_id], user_id: current_user.id)
    redirect_to :back
  end

  private
  def comment_params
    params.require(:comment).permit(:text, :post_id, :comment_id)
  end
end

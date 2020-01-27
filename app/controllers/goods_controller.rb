class GoodsController < ApplicationController
  before_action :authenticate_user!
  def create
    @post = Post.find(good_params[:post_id])
    @post.user.good
    @post.user.save
    @post.push_good(current_user)
    redirect_to :back
  end

  def destroy
    @post = Good.find(params[:id]).post
    @post.user.delgood
    @post.user.save
    @post.reset_good(current_user)
    redirect_to :back
  end

  private

  def good_params
    params.require(:good).permit(:post_id)
  end
end

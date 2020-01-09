class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
    redirect_to root_path
  end

  private
  def post_params
    params.permit(:image, :text, :pref_id, :city_id).merge(user_id: current_user.id)
  end
end

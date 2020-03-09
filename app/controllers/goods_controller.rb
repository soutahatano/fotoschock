class GoodsController < ApplicationController
  protect_from_forgery except: [:create]
  before_action :authenticate_user!

  def create
    @good = Good.new(user_id: current_user.id, post_id: params[:post_id])
    if @good.save
      @good.post.user.good
      @good.post.user.save
    end
  end

  def destroy
    @good = Good.find_by(user_id: params[:user_id], post_id: params[:post_id])
    if @good.destroy
      @good.post.user.delgood
      @good.post.user.save
    end
  end

end

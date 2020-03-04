class GoodsController < ApplicationController
  protect_from_forgery except: [:create]
  before_action :authenticate_user!

  def create
    @good = Good.new(user_id: current_user.id, post_id: params[:post_id])
    @good.save
    current_user.good
  end

  def destroy
    @good = Good.find_by(user_id: params[:user_id], post_id: params[:post_id])
    @good.destroy
    current_user.delgood
  end

end

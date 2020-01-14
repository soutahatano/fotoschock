class RelationshipsController < ApplicationController
  before_action :set_user

  def create
    following = current_user.follow(@user)
    if following.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  def destroy
    current_user.unfollow(@user)
    redirect_to root_path
  end

  private

  def set_user
    @user = User.find(params[:relationship][:follow_id])
  end
end

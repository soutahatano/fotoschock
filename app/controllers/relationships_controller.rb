class RelationshipsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user

  def create
    following = current_user.follow(@user)
    if following.save
      redirect_to :back
    else
      redirect_to :back
    end
  end

  def destroy
    current_user.unfollow(@user)
    redirect_to :back
  end

  private

  def set_user
    @user = User.find(params[:relationship][:follow_id])
  end
end

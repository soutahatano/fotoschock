class RelationshipsController < ApplicationController
  before_action :set_user

  def create
    # binding.pry
    following = current_user.follow(@user)
    if following.save
      # binding.pry
      redirect_to root_path
    else
      # binding.pry
      redirect_to root_path
    end
  end

  def destroy
    current_user.unfollow(@user)
    redirect_to root_path
  end

  private

  def set_user
    # binding.pry
    @user = User.find(params[:relationship][:follow_id])
  end
end

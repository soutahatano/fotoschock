class UsersController < ApplicationController
  before_action :authenticate_user!
  def index
    @users = current_user.followings
  end

  def edit
  end

  def show
    @user_id = params[:user]
    @user = User.find(@user_id)
    @room_id = message_room_id(current_user, params[:user])
    @message = Message.new
    @messages = Message.recent_in_room(@room_id)
    @comment = Comment.new
  end

  def update
    if current_user.update(user_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  def search
    @users = User.search(params[:keyword])
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :pref_id, :city_id, :image, :text)
  end

  def message_room_id(first_user, second_user)
    first_id = first_user.id.to_i
    second_id = second_user.to_i
    if first_id < second_id
      "#{first_user.id}-#{second_id}"
    else
      "#{second_id}-#{first_user.id}"
    end
  end

end

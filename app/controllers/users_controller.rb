class UsersController < ApplicationController
  
  def index
    @users = User.all
  end

  def edit
  end

  def show
    # binding.pry
    @user_id = params[:user]
    
    @room_id = message_room_id(current_user, params[:user])
    @message = Message.new
    @messages = Message.recent_in_room(@room_id)
  end

  def update
    if current_user.update(user_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email)
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

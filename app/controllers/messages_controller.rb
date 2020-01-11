class MessagesController < ApplicationController

  def create
    binding.pry
    @message = Message.create(text: message_params[:text], room_id: message_params[:room_id], to_id: message_params[:to_id], from_id: message_params[:from_id])
    redirect_to root_path
  end

  private
  def message_params
    params.require(:message).permit(:text, :room_id, :to_id, :from_id)
  end
end

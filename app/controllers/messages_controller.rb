class MessagesController < ApplicationController
 
  # GET /message/new
  def new
    @user = User.find(params[:user_id])
    @message = current_user.messages.new
  end
 
   # POST /message/create
  def create
    @recipient = User.find(params[:user_id])
    current_user.send_message(@recipient, params[:body], params[:subject])
    flash[:notice] = "Message has been sent!"
    redirect_to :conversations
  end
end
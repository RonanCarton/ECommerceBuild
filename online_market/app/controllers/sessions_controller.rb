class SessionsController < ApplicationController
  def create
    if user = User.authenticate(params[:email], params[:password])
      reset_session # reset_session for new user logging in
      session[:user_id] = user.id
      redirect_to root_path, :notice => "Logged in successfully"
    else
      flash.now[:alert] = "Invalid login/password combination"
      render :action => 'new'
    end
  end

  def destroy
    reset_session
    redirect_to root_path, :notice => "You successfully logged out"
  end
end






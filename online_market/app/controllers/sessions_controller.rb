class SessionsController < ApplicationController
#  def create
#    if user = User.authenticate(params[:email], params[:password])
#      reset_session # reset_session for new user logging in
#      session[:user_id] = user.id
#      redirect_to root_path, :notice => "Logged in successfully"
#    else
#      flash.now[:alert] = "Invalid login/password combination"
#      render :action => 'new'
#    end
#  end
#
#  def destroy
#    reset_session
#    redirect_to root_path, :notice => "You successfully logged out"
#  end
#end

# via agile
  def create
    user = User.find_by_name(params[:name])
    f user and user.authenticate(params[:password])
    session[:user_id] = user.id
    redirect_to admin_url
  else
    redirect_to login_url, alert: "Invalid user/password combination"
  end
end

def destroy
  session[:user_id] = nil
  redirect_to store_url, notice: "Logged out"
end



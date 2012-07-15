class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to products_path, :notice => 'User creation successful!'
    else
      render :action => 'new'

    end
  end

end

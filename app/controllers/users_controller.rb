class UsersController < ApplicationController
  def new
     @user= User.new
  end
def create
  @user=User.new(params[:user])
  if @user.save
    redirect_to new_user_path, :notice => "signed up!"
  else
    render "new"
  end
end
end

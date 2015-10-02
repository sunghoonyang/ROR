class UsersController < ActionController::Base
  def create
    user_params = params[:user]
    User.create user_params
    redirect_to: :user
  end
  def index
    @users = User.all
  end
  def new
    @users = User.new
  end
  def user_params
    params.require(:user).permit(:first_name, :last_name)
  end
end

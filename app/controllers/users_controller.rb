class UsersController < Clearance::UsersController

  def show
  end

  def posts
    @user = User.find(session[:user_id])
    @posts = @user.posts
  end

end

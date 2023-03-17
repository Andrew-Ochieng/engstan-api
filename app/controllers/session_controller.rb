class SessionController < ApplicationController
  def create
    user = User.find_by(username: params[:username])
    if user
      session[:user_id] = user.id
      render json: user, status: :created
    else
        render json: { error:"Invalid username or password" }, status: :unauthorized
    end
  end
  def destroy
    session.destroy
    redirect_to root_path, notice: "Logged out successfully"
  end
end

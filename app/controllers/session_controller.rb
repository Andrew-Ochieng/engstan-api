class SessionController < ApplicationController
    def create
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password_digest])
          session[:user_id] = user.id
          redirect_to root_path, notice: "Logged in!"
        else
          flash.now[:alert] = "Invalid email or password"
          render "new"
        end
    end
    
end

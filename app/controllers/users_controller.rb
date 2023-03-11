class UsersController < ApplicationController
    def create
        @user = User.new(user_params)
        if @user.save
          redirect_to users_path, notice: "User created successfully."
        else
          render :new
        end
      end
    def index
        users=User.all
        render json: users, status: :ok 
    end
      private
    
      def user_params
        params.require(:user).permit(:username, :password_digest)
      end
end

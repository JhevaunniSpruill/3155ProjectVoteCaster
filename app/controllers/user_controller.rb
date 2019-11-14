class UserController < ApplicationController
    def show
        @user = User.find(params[:user])
    end
    
    def new
    end
    
    def create
        @user = User.new(params[:user])
        
        @user.save
        redirect_to @user
    end

end

private 
def user_params
    params.require(:user).permit(:username, :password)
end
    

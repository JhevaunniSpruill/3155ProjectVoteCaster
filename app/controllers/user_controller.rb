class UserController < ApplicationController
    def new
    end
    
    def create
<<<<<<< HEAD
    end
=======
        @user = User.new(params[:user])
        
        @user.save
        redirect_to @user
    end
    
  
>>>>>>> d748996ba4640c41bfac7cbbffdfca0db92855f3
end

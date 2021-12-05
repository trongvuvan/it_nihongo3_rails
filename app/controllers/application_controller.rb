class UsersController < ApplicationController

    def show
        @user = current_user
    end
  
    def edit
      @@ -18,6 +19,6 @@ def update
    private
  
    def user_params
      params.require(:user).permit(:name, :age, :avatar)
    end
  end
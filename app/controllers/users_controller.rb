class UsersController < ApplicationController

    def new



    end

    def create 
    
        flash[:notice] = "User Successfully Created"
        redirect_to @post
    end

    def home
        "Hi, #{@user.name}."
    end
end
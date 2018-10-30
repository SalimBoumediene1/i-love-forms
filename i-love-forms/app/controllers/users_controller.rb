class UsersController < ApplicationController
    def index
    @users = User.all
    end

    def new
    
    end

    def create
    user = User.new
    user.username = params[:name]
    user.email = params[:email]
    user.bio = params[:bio]
    user.save
    end
end

class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
  end

  # def create
  #   User.create(email:params[:email], password:params[:password], password_confirmation: params[:password_confirmation])
  # end
end

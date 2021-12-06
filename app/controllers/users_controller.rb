class UsersController < ApplicationController
  skip_before_action :authorize, only: [:create, :index, :destroy]

  def index
    users = User.all
    render json: users
    session[:testing] = "Hello"
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def me
    render json: @current_user
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: {}
  end

  def create
    user = User.create!(user_params)
    session[:user_id] = user.id
    render json: user, status: :created
  end

  private
  
  def user_params
    params.permit(:username, :email, :password, :password_confirmation)
  end

end

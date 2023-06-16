class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
  end

  def login
    if current_user
      render json: current_user, status: :ok
    else
      render json: '', status: 401
    end
  end

  def current_user
    user = User.find_by(email: params[:user_email], password: params[:user_password])
    session[:current_user] = user
    user
  end

  def update
  end

  def delete
  end
end

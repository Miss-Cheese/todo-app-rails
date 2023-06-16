class TasksController < ApplicationController
  def index
    # show only tasks of the logged in user
    render json: Task.all
  end

  def create
  end

  def show
  end

  def update
  end

  def delete
  end
end

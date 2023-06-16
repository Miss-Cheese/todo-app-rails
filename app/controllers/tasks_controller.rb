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

  def mark_in_progress(task_id)
    task = Task.find(task_id)
    task.status = 'IN_PROGRESS'
  end

  def mark_complete(task_id)
    task = Task.find(task_id)
    task.status = 'DONE'
  end
end

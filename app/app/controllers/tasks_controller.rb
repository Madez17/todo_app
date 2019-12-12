class TasksController < ApplicationController

    def index
        @tasks = Task.all
    end
    
    def create
        @task = Task.create(task_params)
        if task.save
            redirect_to root_path
    end

    def update
    end

    def destroy
    end
end

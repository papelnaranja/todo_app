class TodosController < ApplicationController
    def index   
        @todos = Todo.all
    end
    def new
        @todo = Todo.new
    end
    def create
        @todo = Todo.new(todo_params)
        @post.save
        redirect todos_path
    end

    private
    def todo_params
        params.require(:todo).permit(:description,:completed)
    end
end

class TodosController < ActionController::Base
  def new
    @todo = Todo.new
  end

  def create
    @todo = Todo.new(todo_params)
    if @todo.save
    	redirect_to todo_path(@todo)
    else
    	render new
    end	
    
  end


  private

  def todo_params
    params.require(:todo).permit(:name, :description)
  end

  def show
    @todo = Todo.find(params[:id])
  end




end	
class TodoController<ApplicationController
    def index
        @todos = Todo.all
    end              
    def new
    end
    def destroy
        t = Todo.find_by_id(params[:id])
        t.destroy
        redirect_to "/"
    end
    def edit
        @todo = Todo.find_by_id(params[:id])
    end
    def update
        t = Todo.find_by_id(params['id'])
        t.description = params['description']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/todo/show/#{ t.id }"    
    end
    def create
        t = Todo.new
        t.description = params['description']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/todo/show/#{ t.id }"
    end
    def createi
        t = Todo.new
        t.description = params['description']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/"
    end
    def show
        #@todo_description = ["AP Physics Homework","English Homework","Make the curriculum","Laundry","Going to Hawaii"]
        #@todo_minutes_estimate = ["60","45","60","50","10080"]
        #@todo_index = params[:id].to_i
        @todo = Todo.find_by_id(params[:id])
        
    end
end   
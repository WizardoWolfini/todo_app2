class TodoController<ApplicationController
    def index
        #@todo_description = ["AP Physics Homework","English Homework","Make the curriculum","Laundry","Going to Hawaii"]
        #@todo_minutes_estimate = ["60","45","60","50","10080"]
    end              
    def show
        #@todo_description = ["AP Physics Homework","English Homework","Make the curriculum","Laundry","Going to Hawaii"]
        #@todo_minutes_estimate = ["60","45","60","50","10080"]
        #@todo_index = params[:id].to_i
        @todo = Todo.find_by_id(params[:id])
        
    end
end   
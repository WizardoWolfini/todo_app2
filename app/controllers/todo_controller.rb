class TodoController<ApplicationController
    def index
        @todo_description = ["AP Physics Homework","English Homework","Make the curriculum","Laundry","Going to Hawaii"]
        @todo_minutes_estimate = ["60","45","60","50","47520"]
    end              
    def show
        @todo_description = ["AP Physics Homework","English Homework","Make the curriculum","Laundry","Going to Hawaii"]
        @todo_minutes_estimate = ["60","45","60","50","47520"]
        @todo_index = params[:id].to_i
    end
end   
class TodoController<ApplicationController
    def index
        @todo_description = ["AP Physics Homework","English Homework","Make the curriculum","Laundry","Going to Hawaii"]
        @todo_minutes_estimate = ["60","45","60","50","47520"]
    end              
    def show
        @todo_description = ["AP Physics Homework","English Homework","Make the curriculum","Laundry","Going to Hawaii"]
        @todo_minutes_estimate = ["60","45","60","50","10080"]
        @todo_index = params[:id]
        if @todo_index == '1'
            @todo_description ='AP Physics Homework'
            @todo_minutes_estimate = '60'
        elsif @todo_index == '2'
            @todo_description ='English Homework'
            @todo_minutes_estimate = '45'
        elsif @todo_index == '3'
            @todo_description ='Make the curriculum'
            @todo_minutes_estimate = '60'
        elsif @todo_index == '4'
            @todo_description ='Laundry'
            @todo_minutes_estimate = '50'
        elsif @todo_index == '5'
            @todo_description ='Going to Hawaii'
            @todo_minutes_estimate = '10080'
        elsif @todo_index == '6'
            @todo_description =''
            @todo_minutes_estimate = ''
        elsif @todo_index == '7'
        end
    end
end   
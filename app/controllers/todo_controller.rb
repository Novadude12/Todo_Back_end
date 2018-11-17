class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        if todo_id == "1"
            @todo_description = "Get a job"
        @todo_pomodoro_estimate = 1
        elsif todo_id == "2"
         @todo_description = "Study　日本語 for a couple hours"
         @todo_pomodoro_estimate = 4
        elsif todo_id == "3"
         @todo_description = "Get enough sleep　おやすみ"
         @todo_pomodoro_estimate = 1    
        elsif todo_id =="4"
        @todo_description = "道の"
         @todo_pomodoro_estimate = 1 
          elsif todo_id =="5"
        @todo_description = "道の"
         @todo_pomodoro_estimate = 1 
          elsif todo_id =="6"
        @todo_description = "道の"
         @todo_pomodoro_estimate = 1 
          elsif todo_id =="7"
        @todo_description = "道の"
         @todo_pomodoro_estimate = 1 
          elsif todo_id =="8"
        @todo_description = "道の"
         @todo_pomodoro_estimate = 1 
        end
       
    end
end
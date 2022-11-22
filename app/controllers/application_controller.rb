class ApplicationController < ActionController::API

    def show
        stud = Student.all.find(params[:id])
        render json: stud
    end

    
end

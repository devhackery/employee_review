class EmployeeController < ApiController
    before_action :authenticate_user

    def index
        render json: {ststus:'okkkkkkk'}
    end
 
end

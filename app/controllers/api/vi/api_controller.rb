class Api::Vi::ApiController < ApplicationController::API
    include Knock::Authenticable
    undef_method :current_user
end

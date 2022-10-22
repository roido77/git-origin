class ApplicationController < ActionController::Base
    before_action :configure_parameters, if: devise_controller?
    
    
end

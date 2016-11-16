#/app/controllers/home_controller.rb #MDM

# HomeController inherits from ApplicationController #MDM
class HomeController < ApplicationController
    
    # this is the action defined in the routes controller
    def index
        #set the variable that will be passed from model to view
        @users = User.all
    end
    
end
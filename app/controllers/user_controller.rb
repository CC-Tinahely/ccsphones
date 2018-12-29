class UserController < ApplicationController
    
    def login
        session[:login] = 1
        flash[:notice] = "Shop Freely and at your Own Will!"
        redirect_to :controller => :items
        
    end
    
    def logout
        session[:login] = nil
        flash[:notice] = "Live Long and Prosper"
        redirect_to :controller => :items
    end
    
end

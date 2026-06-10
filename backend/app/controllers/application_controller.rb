class ApplicationController < ActionController::API
    
    def hello
        render html: "goodby world"
    end 
end

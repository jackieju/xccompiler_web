class HomeController < ApplicationController
    def abap2ruby
        code = params[:code]
        code = "" if !code
        code = code.stripe
        
        render :text=>"OK"
    end
    def cpp2ruby
        render :text=>"OK"
    end
end

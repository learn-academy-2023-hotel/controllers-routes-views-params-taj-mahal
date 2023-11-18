class MainController < ApplicationController
    def cohort
        # @current = 'These are the fabulous members of Hotel 2023'
        @students = ['Jackson', 'Sam']
      end

    def Jackson
    end
    
    def Sam
    end

    def cubed
        @num1 = params[:num1]
        @output = @num1.to_i ** 3
        # num1 to the power of 3
        # math signs go after .to_i (to integer) 
    end
end

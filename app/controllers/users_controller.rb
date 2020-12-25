class UsersController < ApplicationController
    def my_reservations
        
        @reservations = current_user.reservations.includes(:book)
        
    end
end

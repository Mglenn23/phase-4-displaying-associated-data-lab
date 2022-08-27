class UsersController < ApplicationController
    def show
        user_info = User.find(params[:id])
        render json: user_info, include: :items
      end

end

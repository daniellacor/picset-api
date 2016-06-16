module Api
  module V1
    class UsersController < ApplicationController
      def index
        render json: User.all
      end

      def me
        binding.pry
        render json: current_user
      end
    end
  end
end

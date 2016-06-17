module Api
  module V1
    class UsersController < ApplicationController
      skip_before_action :authenticate, only: [:create]
      def create
        user = User.new(user_params)
        if user.save
          render json: user
        else
          render json: {:errors => [{:detail => "sign up failed",
            source => {:pointer=>"user/err_type"}}]}, status:404
        end
      end

      def index
        render json: User.all
      end

      def me
        render json: current_user
      end

      private

      def user_params
        ActiveModelSerializers::Deserialization.jsonapi_parse(params)
        # params.require(:data).permit(:attributes)
      end

    end
  end
end

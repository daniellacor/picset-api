module Api 
  module V1
    class LightboxesController < ApplicationController
      def index
        render json: Lightbox.all
      end
    end
  end
end

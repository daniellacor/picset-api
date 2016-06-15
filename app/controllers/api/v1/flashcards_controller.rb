module Api
  module V1
    class FlashcardsController < ApplicationController
      def index
        render json: Flashcard.all
      end
    end
  end
end

module Api
  module V1
    class FlashcardsController < ApplicationController
      def index
        render json: Flashcard.all
      end

      def show
        @flashcard = Flashcard.find(params[:id])
        render json: @flashcard
      end
    end
  end
end

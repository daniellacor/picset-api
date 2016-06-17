module Api
  module V1
    class LessonsController < ApplicationController
      def index
        render json: Lesson.all
      end

      def show
        @lesson = Lesson.find(params[:id])
        render json: @lesson, include: ['flashcards']
      end
    end
  end
end

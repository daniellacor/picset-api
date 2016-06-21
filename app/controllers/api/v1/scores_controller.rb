module Api
  module V1
    class ScoresController < ApplicationController
      def index
        render json: Score.all
      end

      def create
        binding.pry
        score = Score.create(score_params)
        if score.save
          render json: score
        else
          render json: {:errors => [{:detail => "score save failed",
            source => {:pointer=>"score/err_type"}}]}, status:404
        end
      end

      private
      def score_params
        ActiveModelSerializers::Deserialization.jsonapi_parse(params)
      end
    end
  end
end

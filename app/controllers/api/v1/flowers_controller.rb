module Api 
  module V1 
    class FlowersController < ApplicationController
      protect_from_forgery with: :null_session

      def index
        flowers = Flower.all
        render json: FlowerSerializer.new(flowers).serializable_hash.to_json
      end

      def create
        flower = Flower.new(flower_params)

        if flower.save
          flowers = Flower.all
          render json: FlowerSerializer.new(flowers).serializable_hash.to_json
        else
          render json: { error: flower.errors.messages }, status: 422
        end

      end

      private

      def flower_params
        params.require(:flower).permit(:name, :image_url, :rating)
      end

    end
  end
end

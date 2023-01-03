class ClothsController < ApplicationController
    def index
        render json: Cloth.all
    end

    def show
        return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
        cloth = Cloth.find_by(id: params[:id])
        render json: cloth
    end
end

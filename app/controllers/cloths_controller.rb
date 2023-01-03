class ClothsController < ApplicationController
    before_action :authorize

    def index
        render json: Cloth.all
    end

    def show
        cloth = Cloth.find_by(id: params[:id])
        render json: cloth
    end

    private

    def authorize
        return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
    end
end

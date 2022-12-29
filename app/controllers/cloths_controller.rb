class ClothsController < ApplicationController
    def index
        render json: Cloth.all
    end
end

class Api::V1::HikesController < ApplicationController

    def index 
        @hikes = Hike.all
        render json: HikeSerializer.new(@hikes)
    end

    def show 
        @hike = Hike.find(params[:id])
        render json: HikeSerializer.new(@hike)         
    end

    def search 
        @hikes = Hike.find_hike(params[:search])
        # render json: HikeSerializer.new(@hikes)
        if !@hikes.any?
            render json: {error: "Hike not found"}, status: 404

        else 
            render json: HikeSerializer.new(@hikes), status: 200
        end
    end

 
end
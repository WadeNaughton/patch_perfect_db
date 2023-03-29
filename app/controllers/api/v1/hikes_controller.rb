class Api::V1::HikesController < ApplicationController

    def index 
        @hikes = Hike.all
        render json: HikeSerializer.new(@hikes)
    end
end
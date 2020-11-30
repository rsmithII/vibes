class MoodsController < ApplicationController
    def index
        @moods = Mood.all 
        render json: @moods, include: :songs
    end

    def show
        @mood = Mood.find(params[:id])
        render json: @mood, include: :songs
    end

end

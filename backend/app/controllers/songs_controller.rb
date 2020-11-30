class SongsController < ApplicationController
    def index
        @songs = Song.all 
        render json: @songs, include: :mood
    end

    def show
        @song = Song.find(params[:id])
        render json: @song, include: :mood
    end

end

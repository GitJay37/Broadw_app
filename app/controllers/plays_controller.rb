class PlaysController < ApplicationController
    def index
    
    end

    def new
        @play = Play.new
    end
    
    def create
        @play = play_params
    end

    def play_params
        params.require(:play).permit(:title, :description, :director)
    end

end

class GamesController < ApplicationController
    def index
        @games = Game.all
    end

    def show
     @game = Game.find_by_id(params[:id])
   end
end

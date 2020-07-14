class GamesController < ApplicationController

    def index
        games = Game.all 
        render json: games 
    end

    # rendering a Game(in array of "string")
    def show
        render json: Game.find(params[:id])
    end

    #creating market
    def create
        # binding.pry 
        games = Game.create(game_params)
        if games.save
            render json: games
        end
    end

    def destroy
        @game = Game.find(params[:id])
        @game.destroy

        render json: @game
    end

end

private 

   def game_params 
       params.require(:game).permit(:title, :developer, :info)
   end


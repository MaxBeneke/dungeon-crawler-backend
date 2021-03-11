class PlayersController < ApplicationController

    def index
        @players = Player.all
        render json: @players
    end

    def create
        @player = Player.create(player_params)
        render json: @player
    end

    def show
        @player = Player.find(params[:id])
        render json: @player
    end

    def update
        @player = Player.find(params[:id])
        @player.update(player_params)
        render json: @player
    end

    private

    def player_params
        params.permit(:name, :hp, :level, :xp, :special)
    end
end

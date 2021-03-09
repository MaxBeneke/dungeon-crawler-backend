class PossessionsController < ApplicationController

    def index
        @possessions = Possession.all
        render json: @possessions
    end

    def create
        @possession = Possession.create(player_id: params[:player_id], item_id: params[:item_id])
        render json: @possession
    end

    private

    def possession_params
        params.permit(:player_id, :item_id)
    end
end

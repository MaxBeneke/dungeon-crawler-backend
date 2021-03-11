class EnemiesController < ApplicationController

    def index
        @enemies = Enemy.all
        render json: @enemies
    end

    def show
        @enemy = Enemy.find(params[:id])
        render json: @enemy
    end

    def update
        @enemy = Enemy.find(params[:id])
        @enemy.update(enemy_params)
        render json: @enemy
    end

    private

    def enemy_params
        params.permit(:hp, :status)
    end

end

class Api::LootsController < ApplicationController 

    def index
        @loots = Loot.all
        render json: @loots
    end

    def create
        @loot = Loot.new(loot_params)
        if @loot.save
            render json: @loot
        else
            render json: { errors: { message: "Loot failed to save."}}
        end
    end

    private
    
    def loot_params
        params.require(:loot).permit(:name, :item_type, :manufacturer, :location, :drop)
    end
end
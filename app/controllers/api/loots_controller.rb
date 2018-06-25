class Api::LootsController < ApplicationController 

    def index
        @loots = Loot.all
        render json: @loots
    end
end
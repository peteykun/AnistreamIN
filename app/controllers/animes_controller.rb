class AnimesController < ApplicationController
    def index
      result = Anime.all.order('score DESC').limit(20)
      result = result.offset(params[:offset]) unless params[:offset].nil?
      
      render json: AnimeSerializer.new(result).serializable_hash.to_json
    end
end

class AnimesController < ApplicationController
    def index
      render json: AnimeSerializer.new(Anime.all).serializable_hash.to_json
    end
end

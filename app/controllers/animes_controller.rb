class AnimesController < ApplicationController
    def index
      result = Anime.all

      unless params[:title].nil?
        result = result.where('lower(title) LIKE ?', params[:title].downcase)
      end

      if params[:sort].nil?
        result = result.order('score DESC')
      else
        result = result.order(params[:sort])
      end

      result = result.limit(20)
      result = result.offset(params[:offset]) unless params[:offset].nil?
      
      render json: AnimeSerializer.new(result).serializable_hash.to_json
    end
end

class AnimesController < ApplicationController
    def index
      result = Anime.joins(:platform).all

      unless params[:platforms].nil?
        result = result.where('platform_id IN (?)', params[:platforms])
      end

      unless params[:title].nil?
        result = result.where('lower(title) LIKE ?', params[:title].downcase)
      end

      unless params[:paid].nil?
        result = result.where('paid = ?', params[:paid] == 'true')
      end

      if params[:sort].nil?
        result = result.order('score DESC NULLS LAST')
      else
        result = result.order(params[:sort] + ' NULLS LAST')
      end

      result_count = result.count

      result = result.limit(30)
      result = result.offset(params[:offset]) unless params[:offset].nil?
      
      render json: {count: result_count, anime: AnimeSerializer.new(result).serializable_hash}.to_json
    end
end

class WelcomeController < ApplicationController
  def index
    @platforms = Platform.all
    @animes = Anime.order('score DESC NULLS LAST').limit(30)
  end
end

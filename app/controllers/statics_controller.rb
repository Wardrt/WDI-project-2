class StaticsController < ApplicationController
  def home
    podcasts = Podcast.all.shuffle
    @podcast = podcasts.first
  end
end

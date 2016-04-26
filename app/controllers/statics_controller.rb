class StaticsController < ApplicationController
  def home
    @podcast = Podcast.last
  end
end

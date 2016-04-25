class PodcastsController < ApplicationController

  def index
    @q = Podcast.search(params[:q])
    @podcasts = @q.result(distinct: true)
  end

  def show
    @podcast = Podcast.find(params[:id])
  end

end
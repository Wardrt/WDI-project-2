class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
    @podcast  = Podcast.find(params[:podcast_id])
  end

  def show
    @episode = Episode.find(params[:id])
    @comments = @episode.comments
  end

end
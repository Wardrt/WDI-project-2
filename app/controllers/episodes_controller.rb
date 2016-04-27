class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
    @podcast  = Podcast.find(params[:podcast_id])
    redirect_to @podcast
  end

  def show
    @episode = Episode.find(params[:id])
    @comments = @episode.comments
    @podcast  = Podcast.find(params[:podcast_id])
  end

end
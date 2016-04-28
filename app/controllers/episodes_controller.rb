class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
    @podcast  = Podcast.find(params[:podcast_id])
    redirect_to @podcast
  end

  def show
    @episode = Episode.find(params[:id])
    @podcast  = Podcast.find(params[:podcast_id])
    @comments = @episode.comment_threads
    @new_comment = Comment.build_from(@episode, current_user.id, "")
  end

end
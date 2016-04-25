class FollowsController < ApplicationController
  def create
    follow = Follow.new(podcast_id: params[:podcast_id], user_id: current_user.id)
    redirect_to "/podcasts"
  end

  def destroy
  end
end
class FollowsController < ApplicationController
  def create
    follow = Follow.new(podcast_id: params[:podcast_id], user_id: current_user.id)
    follow.save
    redirect_to :back
  end

  def destroy
    follow = Follow.find(podcast_id: params[:podcast_id], user_id: current_user.id)
    follow.destroy
    redirect_to :back
  end
end
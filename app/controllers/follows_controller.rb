class FollowsController < ApplicationController
  def create
    @follow = Follow.new(podcast_id: params[:podcast_id], user_id: current_user.id)
    @follow.save
    redirect_to :back
  end

  def destroy
    @user = User.find(current_user.id)
    @podcast = Podcast.find(params[:id])
    @follow = Follow.where(user_id: @user.id, podcast_id: @podcast.id)
    Follow.destroy(@follow)
    redirect_to :back
  end
end
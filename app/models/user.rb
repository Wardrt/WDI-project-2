class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable

  has_many :identities, dependent: :destroy
  has_many :follows
  has_many :podcasts, through: :follows

  mount_uploader :image, ProfilePictureUploader

  # def is_following?
  #   @podcast = Podcast.find(podcast_id: params[:podcast_id]) if params[:podcast_id]
  #   @user    = User.find(user_id: current_user.id)
  #   @follow  = Follow.find(@podcast, @user)
  # end

  def self.find_for_oauth(auth, signed_in_resource = nil)
    raise
  end
end

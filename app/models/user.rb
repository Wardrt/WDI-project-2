class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  devise :omniauthable, omniauth_providers: [:facebook]

  has_many :identities, dependent: :destroy
  has_many :follows
  has_many :podcasts, through: :follows

  mount_uploader :image, ProfilePictureUploader

  def self.find_for_oauth(auth, signed_in_resource = nil)
    raise
  end
end

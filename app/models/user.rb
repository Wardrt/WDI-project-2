class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable

  has_many :identities, dependent: :destroy

  mount_uploader :image, ProfilePictureUploader

  def self.find_for_oauth(auth, signed_in_resource = nil)
    raise
  end
end

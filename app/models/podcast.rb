class Podcast < ActiveRecord::Base
  has_many :episodes
  has_many :follows
  has_many :users, through: :follows
end
class Episode < ActiveRecord::Base
  belongs_to :podcast
  belongs_to :user
  acts_as_commentable
end
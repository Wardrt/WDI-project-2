class Episode < ActiveRecord::Base
  belongs_to :podcast
  acts_as_commentable
end
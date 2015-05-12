class Comment < ActiveRecord::Base
  belongs_to :review

  belongs_to :user_id, :class_name => "User", :foreign_key => "user_id"

  validates :review, :presence => true
  validates :user_id, :presence => true
  validates :content, :presence => true
end
class Review < ActiveRecord::Base
  validates :user_id, :presence => true
  validates :office_id, :presence => true
  validates :review_description, :presence => true
  validates :review_pros, :presence => true
  validates :review_cons, :presence => true
  validates :review_get_internship, :presence => true
  validates :review_rating, :presence => true




  belongs_to :office
  belongs_to :user
end

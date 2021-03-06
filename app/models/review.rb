class Review < ActiveRecord::Base
  validates :user_id, :presence => true
  validates :office_id, :presence => true
  
  validates :culture, :presence => true
  validates :group, :presence => true
  validates :responsibility, :presence => true
  validates :compensation, :presence => true
  validates :hours, :presence => true
  validates :development, :presence => true
  validates :tips, :presence => true
  validates :exit_ops, :presence => true
  validates :hours, :presence => true
  validates :intl, :presence => true
  validates :offer, :presence => true


  belongs_to :office
  belongs_to :user
  
  has_many :comments

end

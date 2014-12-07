class Office < ActiveRecord::Base
  validates :city, :presence => true
  validates :industry, :presence => true
  validates :company, :presence => true

  has_many :reviews

  belongs_to :city
  belongs_to :industry
  belongs_to :company
  belongs_to :group



end

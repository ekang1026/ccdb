class Office < ActiveRecord::Base
  validates :city, :presence => true
  validates :industry, :presence => true
  validates :company, :presence => true

  has_many :reviews

  # has_one :city
  # has_one :industry
  # has_one :company
  # has_one :group


# Necessary for offices index page
belongs_to :city
belongs_to :industry
belongs_to :company



end

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable

  validate :email_validator

  has_many :reviews

  def email_validator
    if self.email.include? "chicagobooth.edu"
    else
      self.errors.add(:email, "Sorry you must use a Chicago Booth email!")
    end
  end

end

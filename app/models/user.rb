class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable, :confirmable


  validate :email_validator

  has_many :reviews

  def email_validator
    if self.email.include? "chicagobooth.edu"
    else
      self.errors.add(:email, "Sorry Coffeechat DB is currently only available with a a @chicagobooth email!")
    end
  end

end

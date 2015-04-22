class AppMailer < ActionMailer::Base
 
  default from: 'WHATEVER_YOUR_EMAIL_IS'
 
  def welcome_email(user)
    @user = user
    mail(to: @user.email_address, subject: "Welcome!")
  end
end
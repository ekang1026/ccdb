ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address       =>'smtp.sendgrid.net',
  :port           =>'587',
  :authentification => :plain,
  :user_name        => "app32285731@heroku.com",
  :password         => "6sel1pla",
  :domain           => 'heroku.com',
  :enable_starttls_auto => true


}

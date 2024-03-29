class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email
    @user = params[:user]
    @url  = 'http://localhost.com:3000'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end

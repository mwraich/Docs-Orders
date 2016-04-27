class UserMailer < ApplicationMailer
  default from: 'not_a_real_email@fake.com'

  def welcome_email(user)
    @user = user
    @url = 'www.test.com'
    mail(to: @user.email, subject: 'Welcome!')
  end
end

class AdminMailer < ApplicationMailer
  default from: 'admin@bananas.com'

  def new_registration(user)
    @user = user
    mail(subject: "New user signup: #{@user.email}")
  end

  end
end

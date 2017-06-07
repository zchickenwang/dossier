class Courier < ApplicationMailer
  default from: "wdmzswzz@gmail.com"

  def morning(user)
    @user = user
    mail(to: @user.email, subject: 'DAILY DOSSIER')
  end
end

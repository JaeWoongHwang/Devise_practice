class Spammailer < ApplicationMailer
  default from: "jwngh15@gmail.com"

  def hi_email(receiver, content, text)
    @text= text
    mail(to: receiver, subject: content)
  end
end

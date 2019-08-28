class SampleMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.sample_mailer.plain_text.subject
  #
  def plain_text
    @greeting = "Hi"

    mail to: "kyuuki.japan@gmail.com"
  end
end

class SampleController < ApplicationController
  def send_mail
    SampleMailer.plain_text.deliver_later
  end
end

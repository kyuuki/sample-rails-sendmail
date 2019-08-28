require 'test_helper'

class SampleMailerTest < ActionMailer::TestCase
  test "plain_text" do
    mail = SampleMailer.plain_text
    assert_equal "Plain text", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end

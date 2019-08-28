require 'test_helper'

class SampleControllerTest < ActionDispatch::IntegrationTest
  test "should get send_mail" do
    get sample_send_mail_url
    assert_response :success
  end

end

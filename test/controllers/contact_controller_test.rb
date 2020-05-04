require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get presentation" do
    get contact_presentation_url
    assert_response :success
  end

end

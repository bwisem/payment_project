require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get process-card" do
    get pages_process-card_url
    assert_response :success
  end

end

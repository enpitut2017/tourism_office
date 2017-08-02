require 'test_helper'

class DetailInformationControllerTest < ActionDispatch::IntegrationTest
  test "should get detail" do
    get detail_information_detail_url
    assert_response :success
  end

end

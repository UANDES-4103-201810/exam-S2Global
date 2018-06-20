require 'test_helper'

class CrustControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get crust_create_url
    assert_response :success
  end

  test "should get delete" do
    get crust_delete_url
    assert_response :success
  end

end

require 'test_helper'

class PizzaControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get pizza_create_url
    assert_response :success
  end

  test "should get delete" do
    get pizza_delete_url
    assert_response :success
  end

end

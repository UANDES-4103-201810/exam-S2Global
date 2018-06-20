require 'test_helper'

class RecipeControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get recipe_create_url
    assert_response :success
  end

  test "should get delete" do
    get recipe_delete_url
    assert_response :success
  end

end

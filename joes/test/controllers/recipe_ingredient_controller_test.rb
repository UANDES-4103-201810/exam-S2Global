require 'test_helper'

class RecipeIngredientControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get recipe_ingredient_create_url
    assert_response :success
  end

  test "should get delete" do
    get recipe_ingredient_delete_url
    assert_response :success
  end

end

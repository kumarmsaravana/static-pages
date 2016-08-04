require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get Help" do
    get :Help
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get About" do
    get :About
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end
end

require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get cart" do
    get :cart
    assert_response :success
  end

end

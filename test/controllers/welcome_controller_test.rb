require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

  test "should get home" do
    get welcome_home_url
    assert_response :success
  end

  test "should get landing" do
    get welcome_landing_url
    assert_response :success
  end

  test "should get new" do
    get welcome_new_url
    assert_response :success
  end

  test "should get returning" do
    get welcome_returning_url
    assert_response :success
  end

  test "should get contact_us" do
    get welcome_contact_us_url
    assert_response :success
  end

end

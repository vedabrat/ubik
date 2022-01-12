require 'test_helper'

class UbikControllerTest < ActionDispatch::IntegrationTest
  test "should get env" do
    get ubik_env_url
    assert_response :success
  end

  test "should get robots" do
    get ubik_robots_url
    assert_response :success
  end

  test "should get about" do
    get ubik_about_url
    assert_response :success
  end

  test "should get brain_data" do
    get ubik_brain_data_url
    assert_response :success
  end

  test "should get home" do
    get ubik_home_url
    assert_response :success
  end

  test "should get landing" do
    get ubik_landing_url
    assert_response :success
  end

  test "should get support" do
    get ubik_support_url
    assert_response :success
  end

end

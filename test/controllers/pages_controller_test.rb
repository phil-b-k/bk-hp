require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get biography" do
    get pages_biography_url
    assert_response :success
  end

  test "should get media" do
    get pages_media_url
    assert_response :success
  end

  test "should get interviews" do
    get pages_interviews_url
    assert_response :success
  end

  test "should get competitions" do
    get pages_competitions_url
    assert_response :success
  end

  test "should get press" do
    get pages_press_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end

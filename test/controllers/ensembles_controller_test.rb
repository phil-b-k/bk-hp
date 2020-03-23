require 'test_helper'

class EnsemblesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ensembles_index_url
    assert_response :success
  end

  test "should get show" do
    get ensembles_show_url
    assert_response :success
  end

end

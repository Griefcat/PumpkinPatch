require 'test_helper'

class PumpkinsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pumpkins_index_url
    assert_response :success
  end

  test "should get show" do
    get pumpkins_show_url
    assert_response :success
  end

  test "should get new" do
    get pumpkins_new_url
    assert_response :success
  end

  test "should get edit" do
    get pumpkins_edit_url
    assert_response :success
  end

end

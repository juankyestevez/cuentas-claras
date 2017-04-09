require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_index_url
    assert_response :success
  end

  test "should get sign_in" do
    get main_sign_in_url
    assert_response :success
  end

  test "should get sign_up" do
    get main_sign_up_url
    assert_response :success
  end

end

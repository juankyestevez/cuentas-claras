require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get login_index_url
    assert_response :success
  end

  test "should get sign_up" do
    get login_sign_up_url
    assert_response :success
  end

  test "should get sign_in" do
    get login_sign_in_url
    assert_response :success
  end

end

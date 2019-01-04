require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success #向static_pages页面的home发起请求 成功返回success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

   test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

end

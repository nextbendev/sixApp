require 'test_helper'

class ContentControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get content_projects_url
    assert_response :success
  end

  test "should get ruby" do
    get content_ruby_url
    assert_response :success
  end

  test "should get javascript" do
    get content_javascript_url
    assert_response :success
  end

  test "should get angular" do
    get content_angular_url
    assert_response :success
  end

  test "should get node.js" do
    get content_node.js_url
    assert_response :success
  end

end

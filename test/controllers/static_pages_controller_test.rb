require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | People Smart Web Solutions Sandbox"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | People Smart Web Solutions Sandbox"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | People Smart Web Solutions Sandbox"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | People Smart Web Solutions Sandbox"
  end

end

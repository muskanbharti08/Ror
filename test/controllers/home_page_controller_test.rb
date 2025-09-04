require "test_helper"

class HomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get about_page" do
    get home_page_about_page_url
    assert_response :success
  end

  test "should get contact_page" do
    get home_page_contact_page_url
    assert_response :success
  end
end

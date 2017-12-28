require 'test_helper'

class GestUsePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get gest_use_main" do
    get gest_use_pages_gest_use_main_url
    assert_response :success
  end

  test "should get gest_use_wash" do
    get gest_use_pages_gest_use_wash_url
    assert_response :success
  end

  test "should get gest_use_dry" do
    get gest_use_pages_gest_use_dry_url
    assert_response :success
  end

end

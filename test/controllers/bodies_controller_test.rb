require "test_helper"

class BodiesControllerTest < ActionDispatch::IntegrationTest
  test "should get body" do
    get bodies_body_url
    assert_response :success
  end

  test "should get record" do
    get bodies_record_url
    assert_response :success
  end
end

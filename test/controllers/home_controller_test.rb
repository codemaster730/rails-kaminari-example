require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_url
    assert_equal "index", @controller.action_name
    assert_match "Phrases", @response.body
  end
end

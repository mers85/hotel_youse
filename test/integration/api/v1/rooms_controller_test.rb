require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  def setup
    Rails.application.load_seed
  end
  test "index" do
    get api_v1_rooms_path
    response_json = JSON.parse(response.body)
    assert_equal 3, response_json.count
  end
end

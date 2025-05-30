require "test_helper"

class ReadingLogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reading_logs_index_url
    assert_response :success
  end
end

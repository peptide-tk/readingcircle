require "test_helper"

class SubTasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sub_tasks_index_url
    assert_response :success
  end
end

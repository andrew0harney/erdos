require 'test_helper'

class PaperControllerTest < ActionController::TestCase
  test "should get paper" do
    get :paper
    assert_response :success
  end

end

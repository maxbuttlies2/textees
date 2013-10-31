require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get evernote" do
    get :evernote
    assert_response :success
  end

  test "should get pdf" do
    get :pdf
    assert_response :success
  end

end

require 'test_helper'

class TexteesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get evernote" do
    get :evernote
    assert_response :success
  end

  test "should get pdf" do
    get :pdf
    assert_response :success
  end

end

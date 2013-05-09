require 'test_helper'

class SortGigsControllerTest < ActionController::TestCase
  test "should get country" do
    get :country
    assert_response :success
  end

  test "should get design" do
    get :design
    assert_response :success
  end

  test "should get develop" do
    get :develop
    assert_response :success
  end

  test "should get donation" do
    get :donation
    assert_response :success
  end

end

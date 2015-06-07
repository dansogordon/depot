require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get deck" do
    get :deck
    assert_response :success
  end

  test "should get video" do
    get :video
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get staff" do
    get :staff
    assert_response :success
  end

  test "should get merch" do
    get :merch
    assert_response :success
  end

end

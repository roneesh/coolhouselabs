require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get connect" do
    get :connect
    assert_response :success
  end

end

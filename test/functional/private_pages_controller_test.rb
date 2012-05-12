require 'test_helper'

class PrivatePagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get manage_uutiset" do
    get :manage_uutiset
    assert_response :success
  end

  test "should get manage_pelit" do
    get :manage_pelit
    assert_response :success
  end

  test "should get manage_galleria" do
    get :manage_galleria
    assert_response :success
  end

end

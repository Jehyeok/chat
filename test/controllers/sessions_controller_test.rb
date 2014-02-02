require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    post :create
    assert_response :success
  end

  #test "사용자 식별 토큰 저장" do
  #  sessions_controller = SessionsController.new
  #  sessions_controller.create
  #end
end

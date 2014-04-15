require 'test_helper'


class BarsControllerTest < ActionController::TestCase
	include Devise::TestHelpers                          
  include Warden::Test::Helpers   
	include Devise::TestHelpers  
  Warden.test_mode!                                    

  def teardown                                         
    Warden.test_reset!                                 
  end   

  setup do
    @bar = bars(:one)
    @user = users(:one)
    sign_in @user
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bars)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bar" do
	sign_in User.first
    assert_difference('Bar.count') do
    
      post :create, bar: { address: @bar.address, bar_id: @bar.bar_id, contact_number: @bar.contact_number, description: @bar.description, hours: @bar.hours, large_pic_url: @bar.large_pic_url, name: @bar.name, small_pic_url: @bar.small_pic_url, twitter_name: @bar.twitter_name, x_coordinate: @bar.x_coordinate, y_coordinate: @bar.y_coordinate }
    end

    assert_redirected_to bar_path(assigns(:bar))
  end

  test "should show bar" do
  
    get :show, id: @bar
    assert_response :success
  end

  test "should get edit" do
	sign_in User.first
    get :edit, id: @bar
    assert_response :success
  end

  test "should update bar" do
	sign_in @user.first
    patch :update, id: @bar, bar: { address: @bar.address, bar_id: @bar.bar_id, contact_number: @bar.contact_number, description: @bar.description, hours: @bar.hours, large_pic_url: @bar.large_pic_url, name: @bar.name, small_pic_url: @bar.small_pic_url, twitter_name: @bar.twitter_name, x_coordinate: @bar.x_coordinate, y_coordinate: @bar.y_coordinate }
    assert_redirected_to bar_path(assigns(:bar))
  end

  test "should destroy bar" do
    assert_difference('Bar.count', -1) do
      delete :destroy, id: @bar
    end

    assert_redirected_to bars_path
  end
end

require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

end
# via agile

setup do
@input_attributes = {
 name: "sam",
password: "private",
 password_confirmation: "private"
 }

@user = users(:one)
end
#...
test "should create user" do
  assert_difference('User.count') do
post :create, user: @input_attributes
  end
ssert_redirected_to users_path
end
#...
test "should update user" do
put :update, id: @user, user: @input_attributes
assert_redirected_to users_path
end

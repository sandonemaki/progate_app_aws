require 'test_helper'

class MakihomeControllerTest < ActionDispatch::IntegrationTest
  test "should get makitop" do
    get makihome_makitop_url
    assert_response :success
  end

end

require 'test_helper'

class PoliticianControllerTest < ActionDispatch::IntegrationTest
  test "should get trump" do
    get politician_trump_url
    assert_response :success
  end

end

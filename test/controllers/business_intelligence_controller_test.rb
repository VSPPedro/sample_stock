require 'test_helper'

class BusinessIntelligenceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get business_intelligence_index_url
    assert_response :success
  end

end

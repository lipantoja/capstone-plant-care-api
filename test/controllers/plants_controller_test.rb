require "test_helper"

class PlantsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
end

test "index" do
  get "/plants.json"
  assert_response 200

  data = JSON.parse(response.body)
  assert_equal Plant.count, data.length
end

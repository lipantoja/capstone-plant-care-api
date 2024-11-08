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

test "show" do
  get "/plants/#{Plant.first.id}.json"
  assert_response 200

  data = JSON.parse(response.body)
  assert_equal ["id", "name", "description", "amount_of_sun", "days_to)water", "created_at", "updated_at"], data.keys
end





# plant = Plant.new(
#   name: "Begonias",
#   image_url: "",
#   description: "Leafy plant that originated in India.",
#   amount_of_sun: 6,
#   days_to_water: 4,
# )
# plant.save

# user = User.new(
#   name: "Jessica",
#   email: "jessica@example.com",
#   password_digest: "password",
#   image_url: "https://media.istockphoto.com/id/1394347360/photo/confident-young-black-businesswoman-standing-at-a-window-in-an-office-alone.jpg?s=612x612&w=0&k=20&c=tOFptpFTIaBZ8LjQ1NiPrjKXku9AtERuWHOElfBMBvY=",
# )
# user.save

# schedule = Schedule.new(
#   plant_id: 3,
#   user_id: 1,
#   image_url: "https://images.squarespace-cdn.com/content/v1/5e1a9e93d343ec0c523f4074/c0f6661b-5a2b-4d76-96c0-90554e1c02eb/Begonia_Cane_3323.jpg",
#   watering_start_date: "2024-11-2 08:30"
# )
# schedule.save

# Plant.create(
#   name: "Bamboo",
#   description: "A medicinal plant known for its soothing gel.",
#   amount_of_sun: 4,
#   days_to_water: 7,
#   image_url: "https://example.com/images/aloe_vera.jpg"
# )

# Update an existing plant
plant = Plant.find_by(id: 3)
# plant.update(description: "A panda's favorite snack and the largest member of the grass family.")
plant.update(image_url: "https://images.squarespace-cdn.com/content/v1/5e1a9e93d343ec0c523f4074/c0f6661b-5a2b-4d76-96c0-90554e1c02eb/Begonia_Cane_3323.jpg")
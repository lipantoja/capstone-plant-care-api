

# plant = Plant.new(
#   name: "Begonias",
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

schedule = Schedule.new(
  plant_id: 1,
  user_id: 2,
  image_url: "https://www.thespruce.com/thmb/JToiCM2g8ssRFBOyIvvB_G5pMDY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/snake-plant-care-overview-1902772-04-d3990a1d0e1d4202a824e929abb12fc1-349b52d646f04f31962707a703b94298.jpeg",
  watering_start_date: "2024-10-31 10:30"
)
schedule.save
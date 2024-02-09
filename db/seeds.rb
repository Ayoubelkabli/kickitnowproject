Stade.destroy_all
Stade.create(
  name: "Arena City",
  desc: "Explore a versatile place that celebrates outdoor living in a sustainable urban setting",
  img: "https://res.cloudinary.com/dw39u26vq/image/upload/v1707316380/ciiiiiiiiiii_osnth0.jpg",
  capacity: 22,
  surface_type: "Natural Grass",
  availability: "Monday to Sunday",
  map_url: "https://maps.google.com/?q=33.48725337626876, -7.5779506035572455"
)
Stade.create(
  name: "Atlantic Club",
  desc: "Discover the beauty of the coast at Atlantic Club, your ultimate destination.",
  img: "https://res.cloudinary.com/dw39u26vq/image/upload/v1707389066/zattttttttttttttttttttt_ub2x1c.jpg",
  capacity: 12,
  surface_type: "Artificial Turf",
  availability: "Weekends",
  map_url: "https://maps.google.com/?q=33.60898461386962, -7.6504023846582205"
)
Stade.create(
  name: "Ginga Sport",
  desc: "Ginga Sport offers a unique experience, combining nature and relaxation.",
  img: "https://res.cloudinary.com/dw39u26vq/image/upload/v1707389976/giiiixashjxbghdz_p9mej6.jpg",
  capacity: 12,
  surface_type: "Hybrid",
  availability: "Tuesday to Saturday",
  map_url: "https://maps.google.com/?q=33.58233497878269, -7.649247374718071"
)
Stade.create(
  name: "City Foot",
  desc: "City Foot offers a dynamic urban gaming experience in the heart of the city. With modern and well-maintained football fields.",
  img: "https://res.cloudinary.com/ddiq9sddp/image/upload/v1706104882/city-foot-5-club-de-sport-casablanca-517_ozc4sf.jpg",
  capacity: 22,
  surface_type: "Artificial Turf",
  availability: "Weekdays",
  map_url: "https://maps.google.com/?q=33.550146802293206, -7.636363732390246"
)

Message.destroy_all

puts "Destroying everything.."
User.destroy_all
Chatroom.destroy_all
puts "Everything destroyed!"

puts "Creating two users..."
User.create!(email: "boris@lewagon.org", username: "boris", password: "password")
User.create!(email: "sebastien@lewagon.org", username: "sebastien", password: "password")
puts "Two users created!"

puts "Creating one chatroom..."
Chatroom.create(name: "general")
puts "One chatroom created!"

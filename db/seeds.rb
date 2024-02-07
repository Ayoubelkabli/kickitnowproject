
Stade.destroy_all

Stade.create(name: "Arena City",desc: "Explore a versatile place that celebrates outdoor living in a sustainable urban setting ", img: "https://res.cloudinary.com/dw39u26vq/image/upload/v1706190952/ARENA_4_bwngg4.jpg")
Stade.create(name: "Atlantic Club",desc: "Discover the beauty of the coast at Atlantic Club, your ultimate destination.", img:  "https://res.cloudinary.com/dw39u26vq/image/upload/v1706181376/atlantique_hrn3uk.jpg")
Stade.create(name: "Ginga Sport",desc: "Ginga Sport offers a unique experience, combining nature and relaxation.", img: "https://res.cloudinary.com/dw39u26vq/image/upload/v1706191582/ginga_2_esutlg.jpg")

Stade.create(name: "City foot",desc: "City Foot offers a dynamic urban gaming experience in the heart of the city. With modern and well-maintained football fields.", img: "https://res.cloudinary.com/ddiq9sddp/image/upload/v1706104882/city-foot-5-club-de-sport-casablanca-517_ozc4sf.jpg")




puts "Destroying everything.."
User.destroy_all
Chatroom.destroy_all
puts "Everything destroyed!"

puts "Creating two users..."
User.create!(email: "boris@lewagon.org", nickname: "boris", password: "password")
User.create!(email: "sebastien@lewagon.org", nickname: "sebastien", password: "password")
puts "Two users created!"

puts "Creating one chatroom..."
Chatroom.create(name: "general")
puts "One chatroom created!"

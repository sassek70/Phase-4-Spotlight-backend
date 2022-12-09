# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(username: "abigail", password: "1234")
User.create(username: "kevin", password: "5678")

Venue.create(name: "AT&T Center", address: "1 AT&T Center Parkway ", city: "San Antonio", state: "TX", postal_code: 78219, sg_venue_id:rand(1..100), url: "https://www.attcenter.com/", image:"/images/AT&T Center.jpeg" )
Venue.create(name: "House of Blues Chicago", address: "329 N Dearborn St", city: "Chicago", state: "IL", postal_code: 60654, sg_venue_id:rand(1..100), url: "houseofblues.com", image: "/images/HOB Chicago.jpeg")
Venue.create(name: "Red Rocks Park & Amphitheatre", address: "18300 W. Alameda Parkway", city: "Morrison", state: "CO", postal_code: 80465, sg_venue_id:rand(1..100), url: "https://www.redrocksonline.com/plan-your-visit/getting-here/", image: "/images/redrocks.jpeg" )
Venue.create(name: "Toyota Center", address: "1510 Polk Street", city: "Houston", state: "TX", postal_code: 77002, sg_venue_id:rand(1..100), url: "https://www.toyotacenter.com/", image: "/images/Toyota_Center.jpeg" )

Event.create(name: "Rihanna", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Rhianna.jpeg" )
Event.create(name: "Beyonce", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna1.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Beyonce.webp")
Event.create(name: "Metallica", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna2.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Metallica.jpeg")
Event.create(name: "Eminem", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna3.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Eminem.webp")
Event.create(name: "Radiohead", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna4.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/radiohead.webp")
Event.create(name: "Queen", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna5.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Queen.jpeg")
Event.create(name: "Billy Idol", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna6.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Billy Idol.webp")
Event.create(name: "Drake", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna7.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Drake.webp")
Event.create(name: "Muse", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna8.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Muse.webp")
Event.create(name: "Turnstile", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna9.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/TURNSTILE-GLOW-ON-Pub-2021-Jimmy-Fontaine-LO.webp")
Event.create(name: "Ari Lennox", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna10.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/Ari Lennox.jpeg")
Event.create(name: "The Weeknd", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna11.com", sg_venue_id: Venue.all.sample.sg_venue_id, image: "/images/The weeknd.jpeg")




UserVenue.create(user_id: rand(1..2), venue_id: rand(1..4))
UserVenue.create(user_id: rand(1..2), venue_id: rand(1..4))
UserVenue.create(user_id: rand(1..2), venue_id: rand(1..4))
UserVenue.create(user_id: rand(1..2), venue_id: rand(1..4))

UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))
UserEvent.create(user_id: rand(1..2), event_id: rand(1..9))


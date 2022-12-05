# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(username: "abigail")#, password_digest: "1234")
User.create(username: "kevin")#, password_digest: "5678")

Venue.create(name: "Atlanta-Center", address: "123 main st", city: "Atlanta", state: "GA", postal_code: 12341234, sg_venue_id:rand(1..100), url: "www.something.com")
Venue.create(name: "BB&T Center", address: "456 main st", city: "Camden", state: "NJ", postal_code: 5678, sg_venue_id:rand(1..100), url: "www.something2.com")
Venue.create(name: "Houston Center", address: "789 main st", city: "Houston", state: "TX", postal_code: 1234, sg_venue_id:rand(1..100), url: "www.something3.com")

Event.create(name: "Rihanna", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Beyonce", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna1.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Metallica", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna2.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Eminem", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna3.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Radiohead", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna4.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Queen", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna5.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Bill Idol", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna6.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Drake", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna7.com", sg_venue_id: Venue.all.sample.sg_venue_id)
Event.create(name: "Muse", venue: Venue.all.sample.name, event_type: "concert", sg_event_id:rand(1..100), url: "www.rihanna8.com", sg_venue_id: Venue.all.sample.sg_venue_id)

UserVenue.create(user_id: User.all.sample.id, venue_id: Venue.all.sample.id)
UserVenue.create(user_id: User.all.sample.id, venue_id: Venue.all.sample.id)
UserVenue.create(user_id: User.all.sample.id, venue_id: Venue.all.sample.id)
UserVenue.create(user_id: User.all.sample.id, venue_id: Venue.all.sample.id)

UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)
UserEvent.create(user_id: User.all.sample.id, event_id: Event.all.sample.id)


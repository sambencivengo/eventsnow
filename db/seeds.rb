# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "seeing data 🌱"


u1 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u2 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u3 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u4 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u5 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u6 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u7 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u8 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
u9 = User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")
User.create(username: Faker::Name.unique.name, email: Faker::Internet.email, password_digest: "test password")




Location.create(venue_name: Faker::Restaurant.name, address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zipcode: Faker::Address.zip )
Location.create(venue_name: Faker::Restaurant.name, address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zipcode: Faker::Address.zip )
Location.create(venue_name: Faker::Restaurant.name, address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zipcode: Faker::Address.zip )
Location.create(venue_name: Faker::Restaurant.name, address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zipcode: Faker::Address.zip )
Location.create(venue_name: Faker::Restaurant.name, address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zipcode: Faker::Address.zip )

Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)
Event.create(event_name: Faker::Job.field + " Conference", category: Faker::Hobby.activity, date: Faker::Date.between(from: '2021/12/20', to: '2022/12/31'), description: Faker::Lorem.paragraph(sentence_count: 4), location_id: Location.all.sample.id)




Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )

Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )
Attendance.create(event_id: Event.all.sample.id, user_id: User.all.sample.id, host: false )


puts "seeing finished 🌱"
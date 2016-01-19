# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Ken", email: "kharsch@brandeis.edu", password: '12345678', admin: true)
User.create(name: "Ted Williams", email: "twilliams@brandeis.edu", password: '12345678', admin: false)
User.create(name: "Cy Young", email: "cyoung@brandeis.edu", password: '12345678')
User.create(name: "George Ruth", email: "gruth@brandeis.edu", password: '12345678')
User.create(name: "Mike Hargrove", email: "mhargrove@brandeis.edu", password: '12345678')
User.create(name: "Vida Blue", email: "vblue@brandeis.edu", password: '12345678')
User.create(name: "Sparky Anderson", email: "sanderson@brandeis.edu", password: '12345678')

Assignment.create(title: "Assignment 1", description: "Assignment 1 Description", draft_due: "2016-02-02 01:00:00", final_due: "2016-02-04 01:00:00")

Post.create(title: "Teddy Ballgame", content: "Hitting .400", user_id: 2, assignment_id: 1)
Post.create(title: "Cy", content: "Spikes", user_id: 3, assignment_id: 1)
Post.create(title: "Babe", content: "Homers", user_id: 4, assignment_id: 1)
Post.create(title: "Grover", content: "The Tribe", user_id: 5, assignment_id: 1)
Post.create(title: "Vida", content: "No hitters", user_id: 6, assignment_id: 1)
Post.create(title: "Sparky", content: "Tigers", user_id: 7, assignment_id: 1)


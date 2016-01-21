# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Ken", email: "kharsch@brandeis.edu", password: '12345678', admin: true)
User.create(name: "Dawn Skorczewski", email: "dawnskor@brandeis.edu", password: '12345678', admin: true)
User.create(name: "Elizabeth Bennet", email: "ebennet@brandeis.edu", password: '12345678', admin: false)
User.create(name: "Fitzwilliam Darcy", email: "fdarcy@brandeis.edu", password: '12345678')
User.create(name: "Jane Bennet", email: "jbennet@brandeis.edu", password: '12345678')
User.create(name: "Mary Bennet", email: "mbennet@brandeis.edu", password: '12345678')
User.create(name: "Kitty Bennet", email: "kbennet@brandeis.edu", password: '12345678')
User.create(name: "Charles Bingley", email: "cbingley@brandeis.edu", password: '12345678')

Assignment.create(title: "Assignment 1", description: "Assignment 1 Description", draft_due: "2016-02-02 01:00:00", final_due: "2016-02-04 01:00:00")


Post.create(title: "Prejudice", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lorem mi. ", user_id: 3, assignment_id: 1)
Post.create(title: "Wealth", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lorem mi. ", user_id: 4, assignment_id: 1)
Post.create(title: "Beauty", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lorem mi. ", user_id: 5, assignment_id: 1)
Post.create(title: "Plainness", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lorem mi. ", user_id: 6, assignment_id: 1)
Post.create(title: "Cameo", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lorem mi. ", user_id: 7, assignment_id: 1)
Post.create(title: "Charm", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lorem mi. ", user_id: 8, assignment_id: 1)

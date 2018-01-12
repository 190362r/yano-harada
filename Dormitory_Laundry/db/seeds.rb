# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(user_id: 'A011', email: 'a011@sample.com', password: '0001')
User.create(user_id: 'A012', email: 'a012@sample.com', password: '0002')
User.create(user_id: 'A013', email: 'a013@sample.com', password: '0003')


Use.create(facility: '1W01', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '1W02', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '1W03', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '1D01', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '1D02', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '1D03', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '2W01', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '2W02', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '2W03', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '2D01', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '2D02', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')
Use.create(facility: '2D03', situation: '0', time: '0000-00-00 00:00:00', userID: 'NULL')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{name: 'paul', email: 'paul@beatles.fr', password: '123456789', avatar: 'favicon.png' }, {name: 'john', email: 'john@beatles.fr', password: '123456789', avatar: 'favicon.png' }, {name: 'ringo', email: 'ringo@beatles.fr', password: '123456789', avatar: 'favicon.png' }])
#:name, :email, :password, :avatar

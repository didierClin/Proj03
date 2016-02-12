# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = [{name: 'paul', email: 'paul@beatles.fr', password: '123456789', avatar: 'kiwi_16.png' }]
# ,
#     {name: 'john', email: 'john@beatles.fr', password: '123456789', avatar: 'kiwi_16.png' },
#     {name: 'ringo', email: 'ringo@beatles.fr', password: '123456789', avatar: 'kiwi_16.png' }]
User.delete_all

users.each do |u|
  u.each do |name, email, password, avatar|
  u = User.create(:name => name, :email => email, :password => password)
  # u = User.create(:name => name, :email => email, :password => password, :avatar => File.open(Rails.root + "/public/images/#{avatar}"))
  # pi.image.store!(File.open(File.join(Rails.root, 'test.jpg')))
  # u.avatar = )
  # User.create(x)
end
end

posts = [{name: 'post 1', content: 'premier contenu', user_id: 5},
    {name: 'post 2', content: 'second contenu ', user_id: 5},
    {name: 'post 3', content: 'troisieme contenu', user_id: 5}]

Post.delete_all
posts.each do |x|
  Post.create(x)
end

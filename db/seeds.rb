# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Post.destroy_all
Tag.destroy_all
PostsTag.destroy_all

15.times do 
  User.create(first_name: Faker::Name.first_name , last_name: Faker::Name.last_name, username: Faker::Books::Lovecraft.deity, city: Faker::Address.city)
end

User.all.each do |user|
  2.times {Post.create(title: Faker::Lorem.word, content: Faker::Lorem.paragraph(sentence_count: 5), user_id: user.id)}
end

tag_names = %w{teeth underwear flying chased falling paralysis moving-through-water forgot-test forgot-presentation bugs dead-pets dead-relatives}

tag_names.each do |tn|
  Tag.create(name: tn)
end

Post.all.each do |post|
  2.times {PostsTag.create(post_id: post.id, tag_id: Tag.find(rand(Tag.first.id..Tag.last.id)))}
end


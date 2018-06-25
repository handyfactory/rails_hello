# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#100번 돌면서 포스트를 만든다

100.times do
    Post.create(
    title: Faker::Name.name,
    content: Faker::Internet.email
    )
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.create(email: "bilsojoseph@gmail.com", password: "password")
User.create(email: "biniljoseph@gmail.com", password: "password")
User.create(email: "basiljoseph@gmail.com", password: "password")

Article.destroy_all
Article.create(title: 'articlethree’, body: 'Body3', user_id: 3)
Article.create(title: 'articlefour’, body: 'Body4', user_id: 3)
Article.create(title: 'articlefive’, body: 'Body5', user_id: 3)
Article.create(title: 'articlethree’, body: 'Body3', user_id: 4)
Article.create(title: 'articlefour’, body: 'Body4', user_id: 4)
Article.create(title: 'articlefive’, body: 'Body5', user_id: 4)
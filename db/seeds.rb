# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

john = User.create(username: 'John', password: 'testing', email: 'john@thisapp.com')
james = User.create(username: 'James', password: 'testing', email: 'james@thisapp.com')
jimmy = User.create(username: 'Jimmy', password: 'testing', email: 'jimmy@thisapp.com')
jessica = User.create(username: 'Jessica', password: 'testing', email: 'jessica@thisapp.com')
adam = User.create(username: 'Adam', password: 'testing', email: 'adam@thisapp.com')
ashley = User.create(username: 'Ashley', password: 'testing', email: 'ashley@thisapp.com')
amy = User.create(username: 'Amy', password: 'testing', email: 'amy@thisapp.com')
aaron = User.create(username: 'Aaron', password: 'testing', email: 'aaron@thisapp.com')
anthony = User.create(username: 'Anthony', password: 'testing', email: 'anthony@thisapp.com')
darron = User.create(username: 'darron', password: 'testing', email: 'darron@thisapp.com')
david = User.create(username: 'david', password: 'testing', email: 'david@thisapp.com')
dany = User.create(username: 'dany', password: 'testing', email: 'dany@thisapp.com')

Article.create(user: john, title: "John\'s 1 Article", body: "Hi my name is John")
Article.create(user: john, title: "John\'s 2 Article", body: "Hi my name is John")
Article.create(user: david, title: "david\'s 1 Article", body: "Hi my name is david")
Article.create(user: dany, title: "dany\'s 1 Article", body: "Hi my name is dany")
Article.create(user: darron, title: "darron\'s 1 Article", body: "Hi my name is darron")
Article.create(user: anthony, title: "anthony\'s 1 Article", body: "Hi my name is anthony")
Article.create(user: ashley, title: "ashley\'s 1 Article", body: "Hi my name is ashley")
Article.create(user: aaron, title: "aaron\'s 1 Article", body: "Hi my name is aaron")
Article.create(user: james, title: "James\'s 1 Article", body: "Hi my name is James")
Article.create(user: james, title: "James\'s 2 Article", body: "Hi my name is James")
Article.create(user: james, title: "James\'s 3 Article", body: "Hi my name is James")
Article.create(user: james, title: "James\'s 4 Article", body: "Hi my name is James")
Article.create(user: amy, title: "amy\'s 1 Article", body: "Hi my name is amy")
Article.create(user: jimmy, title: "Jimmy\'s 1 Article", body: "Hi my name is Jimmy")
Article.create(user: jimmy, title: "Jimmy\'s 2 Article", body: "Hi my name is Jimmy")
Article.create(user: jessica, title: "Jessica\'s 1 Article", body: "Hi my name is Jessica")
Article.create(user: jessica, title: "Jessica\'s 2 Article", body: "Hi my name is Jessica")
Article.create(user: jessica, title: "Jessica\'s 3 Article", body: "Hi my name is Jessica")
Article.create(user: jessica, title: "Jessica\'s 4 Article", body: "Hi my name is Jessica")
Article.create(user: jessica, title: "Jessica\'s 5 Article", body: "Hi my name is Jessica")

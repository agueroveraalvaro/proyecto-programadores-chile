# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

account = Account.find_by(email: "alvaro@gmail.com")

1000.times {account.tasks.create(name: Faker::Name.name, description: Faker::Lorem.sentence(3,true), done: Faker::Boolean.boolean )}
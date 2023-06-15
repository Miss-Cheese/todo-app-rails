# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Test User #1", email: "test1@test.com", password: "secure_password")
user2 = User.create(name: "Test User #2", email: "test2@test.com", password: "not_secure_password")

task1 = Task.create(title: "Important Task", body: "Finish this app", tag: "coding", status: "CREATED", user_id: user1.id)
task2 = Task.create(title: "Task #2", body: "To be updated", tag: "chores", status: "CREATED", user_id: user2.id)
task3 = Task.create(title: "Task #3", body: "Do something", tag: "coding", status: "CREATED", user_id: user1.id)

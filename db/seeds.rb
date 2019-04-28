# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.find_or_create_by(title: "NEW Post", description: "test for a dummy data")
Post.find_or_create_by(title: "Ppost2", description: "second post to test data")

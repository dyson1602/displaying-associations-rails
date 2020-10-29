# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

author1 = Author.create(name: "Hunter", genre: "reporting", bio: "whuhiguhdighdf")

category1 = Category.create(name: "article")

Post.create(title: "fear and loathing", description: "crazy story", author_id: author1.id, category_id: category1.id)
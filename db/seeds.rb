# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: "Bacon", description: "Everyone loves bacon", image_url: "bacon.png", price: 2.00)
Product.create(title: "Tacos", description: "Everyone loves tacos", image_url: "taco.png", price: 1.00)
Product.create(title: "Cookies", description: "Everyone loves cookies", image_url: "cookie.png", price: 1.50)

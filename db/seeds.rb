# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

#items = ["Lentes", "Macetero", "Mochila", "Banano", "Ladrillo"]

40.times do |i|
    Product.create(
        title: Faker::Commerce.product_name,
        description: Faker::Marketing.buzzwords,
        price: Faker::Commerce.price,
        category: Faker::Commerce.material,
        image_url: Faker::Avatar.image
        #image_url: Faker::Avatar.image(size: "50x50")
    )
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flowers = Flower.create([
  {
    name: 'Blue Flower',
    image_url: 'https://res.cloudinary.com/dgudbai8t/image/upload/v1610491221/blue-flower_ayazud.png',
    rating: 4,
    price: 80.00
  },
  {
    name: 'Orange Flower',
    image_url: 'https://res.cloudinary.com/dgudbai8t/image/upload/v1610491221/orange-flower_cl9byp.png',
    rating: 3,
    price: 17.60
  },
  {
    name: 'Pink Flower',
    image_url: 'https://res.cloudinary.com/dgudbai8t/image/upload/v1610491221/pink-flower_nunmi6.png',
    rating: 5,
    price: 40.00
  }
])

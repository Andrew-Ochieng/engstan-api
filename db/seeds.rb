# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

puts "Seeding Products"

Product.create(
    [
        {productName: "Men's T-shirt", price: 500, product_type: "Clothings", description: "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.", image_url: "https://www.blackandblue1871.com/wp-content/uploads/sites/2/2018/05/B_B-TShirt-Plain-Grey-flat-1024x1024.jpg", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Men's T-shirt", price: 700, product_type: "mechanized", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", image_url: "http://bit.ly/3FnNLrL"},
        {productName: "Men's T-shirt", price: 500, product_type: "Clothings", description: "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.", image_url: "https://sc02.alicdn.com/kf/HTB1nqszOMDqK1RjSZSyq6yxEVXaI/202522511/HTB1nqszOMDqK1RjSZSyq6yxEVXaI.jpg", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Ladies' T-shirt", price: 400, product_type: "Clothings", description: "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.", image_url: "https://nikfashions.in/wp-content/uploads/2019/03/Sky-Blue-Plain-T-shirt-Mockup-1024x1024.jpg", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Ladies' T-shirt", price: 900, product_type: "mechanized", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", image_url: "http://bit.ly/3ZKUtAd", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Ladies' T-shirt", price: 500, product_type: "Clothings", description: "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.", image_url: "https://i.ebayimg.com/00/s/MTAyNFg3Njg=/z/VpMAAOSwCmRa1aig/$_86.JPG", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Ladies' T-shirt", price: 800, product_type: "mechanized", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", image_url: "http://bit.ly/429R0g5", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Men's T-shirt", price: 800, product_type: "mechanized", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", image_url: "http://bit.ly/403IRrJ", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Hoodie", price: 1200, product_type: "Clothings", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", image_url: "http://images.linnlive.com/4026ef0cc7c4844b9d335306aa30fe5c/4faba7d6-e935-40d2-8267-fe929fd0b1f0.jpg", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"},
        {productName: "Jacket", price: 1500, product_type: "Clothings", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.", image_url: "http://images.esellerpro.com/2674/I/205/198/31.jpg", brandedimage:"http://images.esellerpro.com/2674/I/205/198/31.jpg"}

    ]
)

users = User.create([{username:"engstan", password:"engstan123"}])


puts "✅ Done seeding!"

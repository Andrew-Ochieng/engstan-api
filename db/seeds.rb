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
        {productName: "T-shirt", price: 500, product_type: "Plain", description: "lnnlknalklkmnklm", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.5U9mx2uuFG2bnL7YYlIsWQHaJT%26pid%3DApi&f=1&ipt=becc630986df0d4025f22d5345d85f54b81d52fdaf1ad63d6eab662034821b47&ipo=images"},
        {productName: "V-shirt", price: 700, product_type: "Branded", description: "lnnlknalklkmnklm", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.5U9mx2uuFG2bnL7YYlIsWQHaJT%26pid%3DApi&f=1&ipt=becc630986df0d4025f22d5345d85f54b81d52fdaf1ad63d6eab662034821b47&ipo=images"},
        {productName: "T-shirt", price: 500, product_type: "Plain", description: "lnnlknalklkmnklm", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.5U9mx2uuFG2bnL7YYlIsWQHaJT%26pid%3DApi&f=1&ipt=becc630986df0d4025f22d5345d85f54b81d52fdaf1ad63d6eab662034821b47&ipo=images"},
        {productName: "s-shirt", price: 400, product_type: "Plain", description: "lnnlknalklkmnklm", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.5U9mx2uuFG2bnL7YYlIsWQHaJT%26pid%3DApi&f=1&ipt=becc630986df0d4025f22d5345d85f54b81d52fdaf1ad63d6eab662034821b47&ipo=images"},
        {productName: "T-shirt", price: 900, product_type: "Branded", description: "lnnlknalklkmnklm", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.5U9mx2uuFG2bnL7YYlIsWQHaJT%26pid%3DApi&f=1&ipt=becc630986df0d4025f22d5345d85f54b81d52fdaf1ad63d6eab662034821b47&ipo=images"},
        {productName: "W-shirt", price: 500, product_type: "Plain", description: "lnnlknalklkmnklm", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.5U9mx2uuFG2bnL7YYlIsWQHaJT%26pid%3DApi&f=1&ipt=becc630986df0d4025f22d5345d85f54b81d52fdaf1ad63d6eab662034821b47&ipo=images"},
        {productName: "T-shirt", price: 800, product_type: "Branded", description: "lnnlknalklkmnklm", image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.5U9mx2uuFG2bnL7YYlIsWQHaJT%26pid%3DApi&f=1&ipt=becc630986df0d4025f22d5345d85f54b81d52fdaf1ad63d6eab662034821b47&ipo=images"}

    ]
)



puts "✅ Done seeding!"

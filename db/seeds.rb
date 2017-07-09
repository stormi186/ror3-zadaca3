# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Seller.create!(name: 'Domod', rating: 4)
Seller.create!(name: 'Imtec', rating: 5)
Seller.create!(name: 'eKupi', rating: 5)

Category.create!(name: 'IT', description: 'Laptops, tablets, PCs')
Category.create!(name: 'Audio and Video', description: 'TVs and home theaters')
Category.create!(name: 'Electrial Appliance', description: 'Cooking and cleaning appliances')

Product.create!(name: 'MacBook Air', price: 1999.0, description: 'RAM 8 GB', seller_id: 1, category_id: 1)
Product.create!(name: 'Samsung Smart TV', price: 5387.8, description: 'SUHD Curved LED', seller_id: 1, category_id: 2)
Product.create!(name: 'Nutribullet Pro', price: 300.0, description: '900 W', seller_id: 1, category_id: 3)

Product.create!(name: 'Game PC', price: 2269.1, description: 'Intel Core i7', seller_id: 2, category_id: 1)
Product.create!(name: 'LG Smart TV', price: 5387.8, description: 'Full HD', seller_id: 2, category_id: 2)
Product.create!(name: 'Samsung Fridge', price: 2129.0, description: 'Vertical split', seller_id: 2, category_id: 3)

Product.create!(name: 'iPad Pro', price: 2499.0, description: 'Wi-Fi', seller_id: 3, category_id: 1)
Product.create!(name: 'Sony Smart TV', price: 1555.5, description: '4K', seller_id: 3, category_id: 2)
Product.create!(name: 'Bosch Vacuum Cleaner', price: 255.0, description: '2in1 wireless', seller_id: 3, category_id: 3)

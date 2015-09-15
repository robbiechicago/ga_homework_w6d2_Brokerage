# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Client.delete_all
Stock.delete_all

client1 = Client.create!(name: 'Shaggy', cash: 500)
client2 = Client.create!(name: 'Scooby', cash: 30000)
client3 = Client.create!(name: 'Fred', cash: 1300)
client4 = Client.create!(name: 'Daphne', cash: 950)
client5 = Client.create!(name: 'Velma', cash: 5120)

stock1 = Stock.create!(name: 'WEIR:LN', price: 1298)
stock2 = Stock.create!(name: 'ARM:LN', price: 980)
stock3 = Stock.create!(name: 'SAB:LN', price: 3014)
stock4 = Stock.create!(name: 'CCH:LN', price: 1378)

client1.client_stock.create!(stock_id: 1, num_shares: 50)
client1.client_stock.create!(stock_id: 4, num_shares: 25)
client2.client_stock.create!(stock_id: 1, num_shares: 60)
client2.client_stock.create!(stock_id: 2, num_shares: 33)
client2.client_stock.create!(stock_id: 3, num_shares: 19)
client3.client_stock.create!(stock_id: 1, num_shares: 45)
client4.client_stock.create!(stock_id: 3, num_shares: 101)
client5.client_stock.create!(stock_id: 2, num_shares: 76)
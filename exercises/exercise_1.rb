require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_aparel: true)

store = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_aparel: true)

store = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_aparel: false)

puts Store.all.count
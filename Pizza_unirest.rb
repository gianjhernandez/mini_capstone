require "unirest"

system "clear"

puts "Welcome to my Pizza page!"

response = Unirest.get("http://localhost:3000/pizza")

body = response.body

p body

require 'rest-client'

response = RestClient.get('https://pokeapi.co/api/v2/pokemon')

puts response.code
puts response.body

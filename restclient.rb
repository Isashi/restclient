require 'rest-client'

#simple examination of a Bing search using RestClient

bing = RestClient.get 'http://www.bing.com/search?q=mountain'

puts "Bing code: #{bing.code}"
puts "Bing headers: #{bing.headers}" 
puts "Bing cookies: #{bing.cookies}"
puts "Bing body: #{bing.body[0..100]}...(omitted)"


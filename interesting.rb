require 'nokogiri'
require 'open-uri'

url = "//Users/Todd/Src/experiments/nokogiri/interesting.html"

data = Nokogiri::HTML(open(url))

puts data.at_css("#price").text.strip
puts data.at_css("#time").text.strip
puts data.at_css("#stock").text.strip
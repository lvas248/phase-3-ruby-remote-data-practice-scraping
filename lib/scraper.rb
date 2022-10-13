require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

p doc = Nokogiri::HTML(html)

puts doc.css(".btn-stacked").name


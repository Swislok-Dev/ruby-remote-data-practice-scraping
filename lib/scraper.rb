require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

# doc = Nokogiri::HTML(html)  # puts will print out the HTML for webpage 'doc'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".headline-26OIBN").text


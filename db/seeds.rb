require 'open-uri'
require 'nokogiri'

links = ["A Life in Pictures", "Education", "Encounters", "Souvenirs", "Ensembles"]
base_url = "http://www.boriskuschnir.com/images/"
html_file = open(base_url).read
html_doc = Nokogiri::HTML(html_file)

categories = []


html_doc.search('ul li a').each do |category|
	if !links.include?(category.text.to_s)

		album_url = category.values[0]

		album_html_file = open(album_url).read
		binding.pry
		album_html_doc = Nokogiri::HTML(album_html_file)

		album_html_doc.search('#content thumbnail grid-item images a href') do |photo_url|
			p photo_url
		binding.pry
		end
	end


end

require 'open-uri'
require 'nokogiri'

url = 'https://pl.wiktionary.org/wiki/Indeks:Polski_-_Najpopularniejsze_s%C5%82owa_1-1000_wersja_Jerzego_Kazojcia'
target_file = 'casual_words.txt'

doc = Nokogiri::HTML(open(url))
container = doc.css('.mw-parser-output p:nth-child(2)')[0]
words = container.css('a').map { |a| a.text }

File.open(target_file, "w+") do |f|
    words.each do |w|
        f.write("#{w};")
    end
end
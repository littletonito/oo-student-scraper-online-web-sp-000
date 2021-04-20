require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    index_url = https://learn-co-curriculum.github.io/student-scraper-test-page/index.html
    index_page = Nokogiri::HTML(open(index_url))
    students = []

  end

  def self.scrape_profile_page(profile_url)

  end

end

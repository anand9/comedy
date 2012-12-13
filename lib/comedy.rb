require 'launchy'
require 'mechanize'
module Comedy
  #require '
  def self.laugh_with(star)
  	agent = Mechanize.new
  	page = agent.get("http://www.youtube.com/results?search_query=comedy+#{star}").links_with(:href => /watch/)
  	link = page[rand(page.length)].uri.to_s
    Launchy.open("http://www.youtube.com/#{link}")
  end 
 
end
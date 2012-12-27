require 'launchy'
require 'mechanize'
module Comedy
  def self.search(star)
  	agent = Mechanize.new
  	page = []
  	    (1..5).each do |i|
  	        page += agent.get("http://www.youtube.com/results?search_query=comedy+#{star}&page=#{i}").links_with(:href => /watch/)
  	    end
  	link = page[rand(page.length)].uri.to_s
    return link
  end 

  def self.laugh_with(man)
  	Launchy.open("http://www.youtube.com/#{search(man)}")
  end
end
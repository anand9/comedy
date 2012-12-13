require 'launchy'
module Comedy
  #require '
  def self.i_need_fun(star)
    Launchy.open("http://www.youtube.com/results?search_query=comedy+#{star}")
  end 
 
end
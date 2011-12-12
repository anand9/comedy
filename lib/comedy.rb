module Comedy
  module TellComedy
    def mycomedy
      Launchy.open("http://www.google.com")
    end 
 end
end

class Object
  def self.Comedy
    include Comedy::TellComedy
  end
end


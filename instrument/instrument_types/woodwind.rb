module Woodwind

  class CommonTraits
    def self.wind
      puts "I use wind to make noise"
    end
  end

  class Reed < CommonTraits
    def self.reed
      puts "I need a reed"
    end
  end

  class Pipe < CommonTraits
    def self.pipe
      puts "I need a pipe"
    end
  end
end

wind = Woodwind::Pipe.new
# wind.pipe

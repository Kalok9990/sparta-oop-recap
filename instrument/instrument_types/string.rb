module Strings

  class CommonTraits
    def self.string
      puts "I use strings to make noise"
    end
  end

  class Bow < CommonTraits
    def self.bow
      puts "I need a bow"
    end
  end

  class NoBow < CommonTraits
    def self.nobow
      puts "I don't need a bow"
    end
  end
end

vio = Strings::Bow.new

# vio.bow

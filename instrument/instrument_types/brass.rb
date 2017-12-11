module Brass

  class CommonTraits
    def self.blow
      puts "I require air to make noise"
    end
  end

  class Valves < CommonTraits
    def self.valve
      puts "I press on valves"
    end
  end

  class Sliders < CommonTraits
    def self.slider
      puts "I use a slider"
    end
  end
end

# trum = Brass::Valves.new

# trum.valve

require_relative "../instrument"
require_relative "../instrument_types/woodwind"

class Flute < Instrument

  include Woodwind

  def noise
    puts "ooo ooo"
  end

  def requires
    Pipe.pipe
  end
end

anna = Flute.new
anna.noise
anna.requires
anna.tune

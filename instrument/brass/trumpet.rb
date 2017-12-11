require_relative "../instrument"
require_relative "../instrument_types/brass"

class Trumpet < Instrument

  include Brass

  def noise
    puts "toot toot"
  end

  def require_valves
    Valves.valve
  end
end

susy = Trumpet.new
susy.noise
susy.require_valves
susy.tune

require_relative "../instrument"
require_relative "../instrument_types/brass"

class Trombone < Instrument

  include Brass

  def noise
    puts "broot broot"
  end

  def require_slider
    Sliders.slider
  end
end

bob = Trombone.new
bob.noise
bob.require_slider
bob.tune

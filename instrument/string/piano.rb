require_relative "../instrument"
require_relative "../instrument_types/string"

class Piano < Instrument

  include Strings

  def noise
    puts "piano noises"
  end

  def requires
    NoBow.nobow
  end
end

grace = Piano.new
grace.noise
grace.requires
grace.tune

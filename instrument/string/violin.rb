require_relative "../instrument"
require_relative "../instrument_types/string"

class Violin < Instrument

  include Strings

  def noise
    puts "screech screech"
  end

  def require_bow
    Bow.bow
  end
end

pete = Violin.new
pete.noise
pete.require_bow
pete.tune

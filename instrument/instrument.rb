require_relative "./instruments"

class Instrument < Instruments
  def noise
    puts "I can make a noise"
  end

  def tune
    puts "I need to be tuned"
  end
end

# Instrument.noise
# Instrument.tune

require_relative "./living_organism"

class Animal < LivingOrganism

  def self.traits
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end

  def breathe
    puts "Animals can breathe"
  end

  def eat
    puts "Animals can eat"
  end

  def drink
    puts "Animals can drink"
  end

  def speak
    puts "Animals can communicate"
  end

  def pro_create
    puts "Animals can pro_create"
  end
end

# Animal.traits
#
# animal = Animal.new
# animal.breathe
# animal.eat
# animal.drink
# animal.speak
# animal.pro_create

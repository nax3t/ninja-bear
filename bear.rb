require_relative 'fighter'

class Bear < Fighter
	def initialize(name, health, power)
    super(name, health, power)
	end

	def attack(enemy)
		puts "RAWRR!!!"
		enemy.lose_health(self.power)
	end
end

# bear = Bear.new("Bearry Manilow", 100, 12)
# ninja = Fighter.new('Yoshi', 100, 10)

# puts ninja.attack(bear)
# puts bear.attack(ninja)
# puts ninja.attack(bear)
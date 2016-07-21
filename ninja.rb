require_relative 'fighter'

class Ninja < Fighter
	def initialize(name, health, power)
    super(name, health, power)
	end

	def attack(enemy)
		puts "...silence"
		enemy.lose_health(self.power)
	end
end

# bear = Fighter.new("Bearry Manilow", 100, 12)
# ninja = Ninja.new('Yoshi', 100, 10)

# puts ninja.attack(bear)
# puts bear.attack(ninja)
# puts ninja.attack(bear)
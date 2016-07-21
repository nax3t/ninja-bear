require_relative 'bear'
require_relative 'ninja'

class Battle
	attr_reader :fighter1, :fighter2

	def initialize(fighter1, fighter2)
		@fighter1 = fighter1
		@fighter2 = fighter2
	end

	def fight
		@fighter1.attack(@fighter2)
		@fighter2.attack(@fighter1)
		self.battle_status
	end

	def battle_status
		puts "#{@fighter1.name} has #{@fighter1.health} health left"
		puts "#{@fighter2.name} has #{@fighter2.health} health left"
	end
end

# bear = Bear.new('Bearry', 100, 12)
# ninja = Ninja.new('Yoshi', 100, 10)
# battle = Battle.new(bear, ninja)

# battle.fight
# battle.fight
# battle.fight
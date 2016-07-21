class Fighter
	attr_reader :name
	attr_accessor :health, :power

	def initialize(name, health, power)
		@name = name
		@health = health
		@power = power
	end

	def attack(enemy)
		enemy.lose_health(self.power)
	end

	def lose_health(enemy_power)
		self.health -= enemy_power
	end
end

# rocky = Fighter.new('Rocky', 100, 15)
# ali = Fighter.new('Muhammad Ali', 100, 20)
# puts rocky.attack(ali)
# puts ali.inspect
# puts ali.attack(rocky)
# puts rocky.inspect
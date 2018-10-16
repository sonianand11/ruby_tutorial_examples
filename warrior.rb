class Warrior
	def initialize(name,clan,strength,dexterity)
		@name = name
		@clan = clan
		@strength = strength
		@dexterity = dexterity
	end
	def about
		puts "#{@name} is a Warrior from the #{@clan}. Strength is #{@strength}. dexterity is #{@dexterity}."
	end
	$Warrior = "A fighter. A Warrior has higher than normal stregth."
end
player_1 = Warrior.new("Raze","WhiteFox",23,24)
player_2 = Warrior.new("Bazerk","Redfang",23,24)

player_2.about
class Dog
	attr_accessor(:name, :age)

	def initialize(init_name, init_age)
		@name = init_name
		@age = init_age 
	end
	#behaviors
	def bark
		puts "woof woof"
	end
	def howl
		puts "Awooh"
	end
	
	
end
dog1 = Dog.new(["a","b"], [1,2])
dog1.bark
puts dog1.name
puts dog1.age



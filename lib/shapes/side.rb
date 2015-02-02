class Side

	attr_reader :mm

	def initialize(value)
		@mm = value
	end

	def self.new_cm(value)
		self.new(value * 10)
	end

	def self.new_m(value)
		self.new_cm(value * 100)
	end

end

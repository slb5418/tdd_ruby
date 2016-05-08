class Timer
	attr_accessor :seconds

	def seconds (seconds = 0)
		@seconds = seconds
	end

	def time_string
		@time_string = "#{"%.2i"%((@seconds/3600).floor)}:#{"%.2i" %((@seconds%3600/60).floor)}:#{"%.2i" %((@seconds%3600%60))}"
	end
end

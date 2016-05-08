class Book
	attr_accessor :title
	
	def title
		exceptions = %w(and or the in of a an to)
		@title.capitalize.split(' ').map{ |w| (exceptions.include?(w) ? w : w.capitalize) }.join(' ')
	end
end

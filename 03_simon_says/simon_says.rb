def echo(phrase)
	phrase
end

def shout(phrase)
	phrase.upcase
end

def repeat(phrase, num = 2)
	arr = []
	(1..num).to_a.each do |i|
		arr.push(phrase)
	end
	return arr.join(' ')
end

def start_of_word(word, i)
	word[0..i-1]
end

def first_word(phrase)
	phrase.split(' ')[0]
end

def titleize(title)
	little_words = ['and', 'of', 'over', 'the']
	arr = []
	index = 0
	title.split(' ').each do |i|
		if little_words.include?(i) and index != 0
			arr.push(i)
		else
			arr.push(i.capitalize)
		end
		index += 1
	end
	arr.join(' ')
end


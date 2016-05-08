def translate(string)
	string.split(' ').map { |word| translate_word(word) }. join(' ')
end

def translate_word(word)
	vowels=['a','e','i','o','u']
	if vowels.include?(word[0])
		return word+'ay'
	end
	if word.include? 'qu'
		parts = word.split('qu')
		return parts[1] + parts[0] +'qu' + 'ay'
	else
		i=word.index(/[aeiou]/)
		return word[i..-1] + word[0..i-1] + 'ay'
	end
end
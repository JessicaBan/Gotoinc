def three_words(input_text)

	input_text.gsub!('\'', '')

	return input_text
end

text = 'ABCDEFGHJKLMNOPQRSTUVWXYZ\'A\'G\'G\'JJJJJZZZZZZZZYYYYYYYQQQQQQ\'EEEEE'.downcase 

puts three_words(text).split(//).tally.sort_by { |key, value| value }.reverse.take(3)
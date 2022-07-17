# even = 'Gotoinctesttask'.bytes.select{ |number| number.even?}
# odd = 'Gotoinctesttask'.bytes.select{ |number| number.odd?}

# puts even.pack('c*') + odd.pack('c*')

	

def encrypt(text, n)
	if text.to_s.empty?
		puts "значение входящей строки первого метода"
	end
	if n <= 0
		puts "значение ВХОДНОЙ строки первого метода"
	end
end

encrypt('', -1)

# def decrypt(encrypyed_text, n)
# 	if encrypyed_text.to_s.empty?
# 		puts "значение входящей строки второго метода"
# 	end
# 	if n <= 0
# 		puts "значение ВХОДНОЙ строки второго метода"
# 	end
# end

# decrypt('', 0)









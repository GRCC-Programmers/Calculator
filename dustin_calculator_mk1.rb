print "Calculator \n\n"
flippydoo = 0
number_1 = 0
number_2 = 0
while flippydoo == 0
	number_1 = 0
	print "#{number_1} > "
	number_1 = gets.chomp.to_f
	print " \n"
	entry = 0
		until entry == 9 do
		print "#{number_1} \n"
		print "1. + \n"
		print "2. - \n"
		print "3. / \n"
		print "4. * \n"
		print "7. clr \n"
		print "9. exit \n"
		puts " \n"
		x = gets.chomp.to_i
			if x == 9
				flippydoo == 1
			elsif x == 7
				number_1 = 0
				number_2 = 0
				flippydoo == 1
			elsif x == 1
				operator = "+"
			elsif x == 2
				operator = "-"
			elsif x == 3
				operator = "/"
			else x == 4
				operator = "*"
			end
		print "#{number_1} #{operator}> "
		number_2 = gets.chomp.to_f

				if x == 1
					final = number_1 + number_2
				elsif x == 2
					final = number_1 - number_2
				elsif x == 3
					final = number_1 / number_2
				elsif x == 4
					final = number_1 * number_2
				elsif x == 7
					number_1 = 0
					number_2 = 0
				end
		# puts "#{number_1} #{operator} #{number_2} = #{final} \n" # debug for inputs
		print " \n"
		number_1 = final
		puts "#{number_1} \n"
		operator = nil
		end
end

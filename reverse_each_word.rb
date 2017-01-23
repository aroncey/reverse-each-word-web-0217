def reverse_each_word(string)

	# array = string.split(/ /)
	# new_array = []
	# array.each do |a|
	# 	new_array.push(a.reverse)
	# end
	# new_array.join(" ")

# end

# def reverse_each_word(string)

	array = string.split(/ /)
	new_array = []
	array.collect do |a| 
		new_array.push(a.reverse)
	end
	new_array.join(" ")

end
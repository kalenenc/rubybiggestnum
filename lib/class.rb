class LargestNum

	def sort array
	biggest_num = 0
		(0...array.length).each do |i|
			if array[i+1].to_i > array[i].to_i
				biggest_num = array[i+1]
			end
		end
		return biggest_num
	end

	def sort_array array
		n = array.length
		loop do
			swapped = false
			(n-1).times do |i|
				if array[i] > array[i+1]
					array[i], array[i+1] = array[i+1], array[i]
					swapped = true
				end
			end
			break if not swapped
		end
		array
	end
end
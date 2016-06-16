# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if array.empty? then return "Zero"
	else
		array.inject(0) do |sum, num|
			sum += num
		end
	end
end

def max_2_sum arr
if array.empty? then return "zero"
elsif array[1] == nil then return array[0]
else array.sort.last(2).inject(:+)
end
end

def sum_to_n? arr, n
  (arr.empty? && n.zero?) || arr.permutation(2).any? { |a, b| a + b == n }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

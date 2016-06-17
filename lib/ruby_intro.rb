# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty? then return "Zero"
	else
		arr.inject(0) do |sum, num|
			sum += num
		end
	end
end

def max_2_sum arr
if array.empty? then return "zero"
elsif arr[1] == nil then return arr[0]
else arr.sort.last(2).inject(:+)
end
end

def sum_to_n? arr, n
  (arr.empty? && n.zero?) || arr.permutation(2).any? { |a, b| a + b == n }
end

# Part 2

def hello(name)
  return "Hello" "#{name}"
end

def starts_with_consonant? s
  s.start_with?('a','e','i','o','u')
end

def binary_multiple_of_4? s
  if (s) == "0"
    return true
end
if /^[01]*(00)$/.match(s) #|| /^0$/.match(s)
    return true
else
    return false
end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

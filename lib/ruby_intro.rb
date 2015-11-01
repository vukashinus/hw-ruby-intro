# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each do |elt| sum = sum + elt end
  return sum

end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
     return 0
  elsif arr.length == 1
     return arr[0]
  else
     arr.sort!
     arr.reverse!
  end
  return arr[0] + arr[1]
 
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length >= 2
     for i in 0..(arr.length-2)
      for j in (i+1)..(arr.length-1)
         if (arr[i]+arr[j] == n)
            return true
         end
      end
     end
  end
  return false

  

end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s.empty?
     return false
  end

  if /\A(?=[^aeiouAEIOU])(?=[a-zA-Z])/.match(s) != nil
  	return true
  end
  return false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
   if s == "0"
      return true
   end
   if /\A[01]+00\Z/.match(s) == nil
      return false
   end
   return true
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

def squareSum(numbers)
 numbers.map{|x| x**2}.inject(:+)
end

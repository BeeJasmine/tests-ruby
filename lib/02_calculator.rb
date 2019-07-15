def add(num, num2)
add = num + num2
return add
end


def subtract(num, num2)	
subtract = num - num2
return subtract
end


def sum(array)
return array.sum	
end


def multiply(num, num2)
multiply = num * num2
return multiply
end


def power(num, num2)
power = num ** num2
return power
end


def factorial(num)
factorial = (1..num).inject(:*)
return factorial
end
def addition(num1, num2)
  total = num1 + num2
  return total
end

def subtraction(num1, num2)
  differs = num1 -num2
  return differs
end

def division(num1, num2)
  result = num1/num2
  return result
end

def multiplication(num1, num2)
  result = num1 * num2
  return result
end

def modulo(num1, num2)
  result = num1 % num2
  return result
end

def square_root(num)
  result = num ** 2
  return result
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  result = num1 + ((num2 * num3) / num4)
  return result
end

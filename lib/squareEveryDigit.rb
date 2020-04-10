#Square Every Digit

#You are asked to square every digit of a number.
#For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

#Option1
def square_digits num
    num.to_s.split("").map {|x| x.to_i*x.to_i}.join.to_i
end
  
#Option 2
def square_digits num
    num.digits.map { |d| d*d } .reverse.join.to_i
end
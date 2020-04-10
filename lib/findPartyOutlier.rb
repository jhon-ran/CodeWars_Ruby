#Find The Parity Outlier

#You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns this "outlier" N.

#Option 1
def find_outlier(integers)
    integers.partition(&:odd?).find(&:one?).first
end
  
#Option 2
def find_outlier(integers)
    integers.count(&:even?) > 1 ? integers.find(&:odd?) : integers.find(&:even?)
end
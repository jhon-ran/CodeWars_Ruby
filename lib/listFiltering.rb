#List Filtering

#You will create a function that takes a list of non-negative integers and strings and returns a new list with the strings filtered out.

#Option 1
def filter_list(l)
    l.select{|i| i.is_a?(Integer)}
end
  
#Option 2
def filter_list(l)
   l.grep(Numeric)
end
  
#Option 3
def filter_list(l)
    l.reject { |x| x.is_a? String }
end
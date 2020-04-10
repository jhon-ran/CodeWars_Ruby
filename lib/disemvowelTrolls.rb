#Disemvowel Trolls
#Your task is to write a function that takes a string and return a new string with all vowels removed.

#Option  1
def disemvowel(str)
    str.delete('aeiouAEIOU')
  end

#Option 2
def disemvowel(str)
    vowels = 'aouei'
    str.delete(vowels + vowels.upcase)
end
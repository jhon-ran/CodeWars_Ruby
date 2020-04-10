#Get the Middle Character
#You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

#Option 1
def get_middle(s)
    i = (s.length - 1) / 2
    s[i..-i.succ]
  end
  
#Option 2
def get_middle(s)
    length = s.length
    middle = length/2
    length.even? ? s[middle-1..middle] : s[middle]
  end

#Jaden Casing Strings
#Your task is to convert strings to how they would be written by Jaden Smith. The strings are actual quotes from Jaden Smith, but they are not capitalized in the same way he originally typed them.

#Option 1
class String
    def toJadenCase
      split.map(&:capitalize).join(' ')
    end
end

#Option 2
class String
    def toJadenCase
      split(' ').map(&:capitalize) * ' '
    end
end

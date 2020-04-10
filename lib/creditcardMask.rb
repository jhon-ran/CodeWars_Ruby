#Credit Card Mask
#Your task is to write a function maskify, which changes all but the last four characters into '#'.

#Option 1
def maskify(cc)
    cc.length > 4 ? cc[0..-5] = '#'*(cc.length-4) : cc
    return cc
end
  
#Option 2
def maskify(cc)
    cc.gsub(/.(?=....)/, '#')
end
  
#Option 3
  def maskify(cc)
    for i in 0..cc.length
        cc[i] = '#' unless i>=cc.length-4
    end
    cc
end
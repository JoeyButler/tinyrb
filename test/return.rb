def nomnom
  return
  puts "hi"
end
nomnom

def return_me(this)
  return this
  puts "ouch"
end
puts return_me 1
# => 1

def steak(x, y)
  return x, y
end
puts steak(1, 2).size
# => 2

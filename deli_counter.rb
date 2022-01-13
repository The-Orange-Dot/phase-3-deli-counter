require "pry"
# Write your code here.

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    x = 0
    line = []
    while x < deli.length 
      line << "#{x + 1}. #{deli[x]}"
      x += 1
      line
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(deli, name)
  if deli.length == 0
    deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  end
end

def now_serving (deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    new_line = deli.shift
    new_line
  end
end
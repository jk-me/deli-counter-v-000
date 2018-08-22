# Write your code here.
katz_deli=[]

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    s = "The line is currently: "
    array.each {|n| s << "#{array.index(n)}. #{n}"}
    return s
  end
end

def take_a_number (array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length==0 
    puts"There is nobody waiting to be served!"
  else
    n = array.shift
    puts "Currently serving #{n}."
  end
end
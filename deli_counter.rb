# Write your code here.
katz_deli=[]

def line(array)
  if array.length==0
    return "The line is currently empty."
  else
    s = "The line is currently: "
    array.each {|n| s << "#{array.index(n)}. #{n}"
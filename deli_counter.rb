# Write your code here.
katz_deli = []

def line(queue)
  if (queue.size == 1) && (queue[0] != "")
    "The line is currently empty."
  else
    response = "The line is currently: "
    queue.each_with_index {|name,index| response << "#{index+1}.  #{name} "}
    response
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{index+1} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  katz_deli
end

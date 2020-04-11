# Write your code here.
katz_deli = []

def line(queue)
  if (queue.size > 1) && (queue[0] != "")
    "The line is currently empty."
  else
    response = "The line is currently: "
    queue.each_with_index {|name,index| response << "#{index+1}.  #{name} "}
    response
  end
end

# Write your code here.
katz_deli = []

def line(current_line)
  if current_line.count == 0 
    puts "The line is currently empty."
  else 
    queue = []
    string = "The line is currently: "
    queue_number = 0 
    full_queue = []
    for name in current_line 
    queueNumber += 1 
    queue = queue + queue_number + "." + current_line[name] + "  ," 
    full_queue = queue + current_line.count + "." + current_line[-1]
  end
  string + full_queue
  end 
  
end 

def take_a_number(current_line, name) 
  puts "Welcome, #{name}. You are number #{current_line.count + 1} in line."
  current_line.push(name)
end 

def now_serving(current_line)
  if current_line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end 
end 
  
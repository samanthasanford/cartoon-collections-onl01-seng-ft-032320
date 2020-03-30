dwarves = ["Doc","Dopey","Bashful","Grumpy"]

def roll_call_dwarves(names)
  dwarves = [ ]
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
    
  end


# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      current_line << "#{index+1}. #{name} "
    end
    current_line = current_line[0...current_line.length-1]
    puts current_line
  end
end

def take_a_number(katz_deli, )

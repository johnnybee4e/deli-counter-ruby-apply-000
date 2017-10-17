# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

COUNTER = 0

def take_a_number(array)
    array << COUNTER + 1
    puts "Welcome. You are number #{array.length} in line."
    COUNTER += 1
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end

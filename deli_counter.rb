# Write your code here.
def line(deli_line)
  message = "The line is currently"
  if deli_line.length == 0
    message << " empty."
  else
    message << ":"
    deli_line.each_with_index do |customer, index|
      message << " #{index + 1}. #{customer}"
    end
  end
  puts message
end
def take_a_number
  
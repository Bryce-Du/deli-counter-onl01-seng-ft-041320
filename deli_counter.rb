# Write your code here.
def line(deli_line)
  message = "The line is currently"
  if deli_line.length == 0
    message << " empty."
  else
    message << ": "
    deli_line.each_with_index do |customer, index|
      message << "#{index + 1}. #{customer}"
      if index < deli_line.length
        message << " "
      end
    end
  end
  puts message
end
begin
  num = 14/0
rescue ZeroDivisionError
  puts "Error!... divion by zero not possible"
rescue
  puts "Error!"
end
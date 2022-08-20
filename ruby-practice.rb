
begin

  num = 14/ww
rescue ZeroDivisionError
  puts "Division by zero not possible"
rescue
  puts "Other errors"
end

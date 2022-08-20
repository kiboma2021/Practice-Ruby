test_grades = {
	"Andy" => "B-",
  :Benson => "A",
  "Tristan" => "C+",
  3 => 95.6
}

test_grades["Tristan"] = "A-"
puts test_grades["Andy"]
puts test_grades["Tristan"]
puts test_grades[:Benson]
puts test_grades[3]
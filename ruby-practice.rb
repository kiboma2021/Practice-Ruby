bar = "My Cool"
foo = "String"
baz = foo #String
baz = baz.concat(" today") #String today
foo = bar #My Cool
bar = foo.concat(" yesterday #{baz}") #My Cool yesterday String today
puts bar

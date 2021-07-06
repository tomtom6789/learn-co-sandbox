$name = "starting with letter T"
 
def visit_universal(name)
  visit_wizarding(name)
  visit_usa(name)
end 

def visit_wizarding(name)
  simple_name = "Macdonal"
puts "#{name}, #{$name}, #{simple_name}"
end 

def visit_usa(name)
  simple_name = "burgerking"
puts "#{name}, #{$name}, #{simple_name}"
end 

visit_universal("Tony")

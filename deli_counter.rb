def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."

  else
    str = "The line is currently:"
    katz_deli.each.with_index(1) { |person, num| str << " #{num}. #{person}"}
    puts str
    end

end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

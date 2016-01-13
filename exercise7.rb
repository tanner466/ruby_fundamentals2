def display_cohorts (cohorts)
  cohorts.each do | key , value |
    puts "#{key}: #{value} students"
  end

end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts "First display"
display_cohorts(students)

students[:cohort4] = 43

puts "Show keys"
puts students.keys

students.each do | key , value |
  students[key] = (value * 1.05).round
end

puts "Increased by 5%"
display_cohorts(students)

students.delete(:cohort2)

puts "Deleted cohort 2"
display_cohorts(students)

total_students = 0

students.each do | key , value |
  total_students += value
end

puts "There are #{total_students} students in total."

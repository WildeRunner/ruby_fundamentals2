students = {cohort1: 34, cohort2: 42, cohort3: 22}

def list_hash(hash)
  hash.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
  puts ""
end

list_hash(students)

students[:cohort4] = 43

list_hash(students)
cohorts = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

cohorts.each do |a,b|
  puts "cohort #{a} student #{b}"
end

cohorts["cohort4"] = 43


# cohorts.map { |cohort|cohorts*1.05 }

cohorts.each do |cohort, population|
  cohorts[cohort] = population * 1.05
end

# # cohorts[:cohort1] = cohorts[:cohort1] * 1.05 (my noteso on the above. have to loop each equation by the key and the value by the percentage.)
# cohorts[:cohort2] = cohorts[:cohort2] * 1.05
# cohorts[:cohort3] = cohorts[:cohort3] * 1.05


cohorts.each do |a,b|
  puts "cohort #{a} student #{b}"
end

cohorts.delete(:cohort2)

cohorts.each do |a,b|
  puts "cohort #{a} student #{b}"
end
ß

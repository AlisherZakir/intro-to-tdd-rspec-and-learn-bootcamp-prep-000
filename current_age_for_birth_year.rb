def current_age_for_birth_year(birth_year)
  puts birth_year
  puts Time.now.year
  return Time.now.year - birth_year
end
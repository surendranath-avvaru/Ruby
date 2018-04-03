puts "Enter your DOB year: "
dob_year = gets.to_i
current_year = Time.new.year
age = current_year-dob_year

kind = case age
         when 0..18 then "Teen"
         when 19..30 then "Young"
         when 31..50 then "Responsibilities"
         when 51..60 then "Going to retire"
         when 61..100 then "Retired"
         else "You should be dead by now"
       end

puts kind
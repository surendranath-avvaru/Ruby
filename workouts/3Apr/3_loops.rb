puts "---------------"
file = File.open("file1.txt")
while file.gets
  print  if /third/ .. /fifth/
end
puts "----------------"
file = File.open("file1.txt")
while file.gets
  print if ($. == 1) || /six/ .. ($. == 2) || /nin/
end
puts "-----------------"
File.open("file1.txt").grep /th$/ do |line|
  print line
end
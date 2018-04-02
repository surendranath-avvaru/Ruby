def print_list(array, first = 1)
  counter = first
  array.each do |item|
    puts "#{yield counter}. #{item}"
    counter = counter.next
  end
end
#parameters passed to yield will be passed to the block and can be received in '||' as the arguments you specified.
puts "With default 'first' value"
print_list(['A', 'B', 'C']) {|counter| "(#{counter})"}

puts "With user specified 'first' value"
print_list(['A', 'B', 'C'], 11) {|counter| "(#{counter})"}
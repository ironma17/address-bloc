array = []
ARGV.each do |arg|
  array << arg
end
greeting = array[0]
array.delete(0)
array.each do |names|
  puts "#{greeting} #{names}"
end

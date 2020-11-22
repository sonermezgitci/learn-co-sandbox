array = [1,2,3,4,5]
length = array.length
 
length.times do |index|
  puts array[index]
end

array = [1,2,3,4,5]
 
array.length.times { |index|
  puts array[index]
}
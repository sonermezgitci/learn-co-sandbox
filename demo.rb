arry =["one","two","three"]
arry.push ("four")
arry.unshift ("zero")

puts (arry)

puts ("----\n")


def foo_add(ar, elem)
  puts "adding #{elem} to the end of the array"
  ar.push (elem)
end

 foo_add(arry, "Five")
 puts (arry)
 foo_add(arry,"six")
 puts (arry)
 
 puts ("----\n")

 def foo_delete (ar)
   puts "delete to the begining of array"
   ar.shift()
   #puts "removed #{elem}"
  end
  
  count = 0 
  
  puts("looping using while loop")
  while count < arry.length do
    puts ("array index: #{count} has value: #{arry[count]}")
    count = count + 1 
  end
  
  puts ("Looping using for loop")
  for element in arry
    puts (element)
  end
   
   def retrieve_value(ar,number)
    value = ar[number]     
     puts("#{number} corresponds to  #{value}")
   end

   count = 0
   while count < arry.length do
    retrieve_value(arry,count)
    count = count + 1 
   end

   
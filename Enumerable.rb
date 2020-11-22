#bands = {
  #joy_division: %w[ian bernard peter stephen],
  #the_smiths: %w[johnny andy morrissey mike],
  #the_cramps: %w[lux ivy nick],
  #blondie: %w[debbie chris clem jimmy nigel],
  #talking_heads: %w[david tina chris jerry]
#}

#bands.reduce ({}) do |memo, pair|
 # p memo
  #p pair 
  #memo
#end 

#bands = {
  #joy_division: %w[ian bernard peter stephen],
  #the_smiths: %w[johnny andy morrissey mike],
  #the_cramps: %w[lux ivy nick],
  #blondie: %w[debbie chris clem jimmy nigel],
  #talking_heads: %w[david tina chris jerry]
#}

#bands.reduce({}) do |memo, (key,value)|
  #p memo #First block parameter
  #p key  #Second block parameter
  #p value #second block parameter
  #memo # Return valie for the block, becomes the memo in #the next go-round 
#end

#bands = {
 # joy_division: %w[ian bernard peter stephen],
  #the_smiths: %w[johnny andy morrissey mike],
  #the_cramps: %w[lux ivy nick],
  #blondie: %w[debbie chris clem jimmy nigel],
  #talking_heads: %w[david tina chris jerry]
#}

#sorted_member_list = bands.reduce({}) do |memo,(key, value)|
  #memo[key] = value.sort
  #memo 
#end 
#p bands 
#p sorted_member_list
#{:joy_division=>["ian","bernard","peter","stephen"], :the_smiths=>["johnny","andy","morrissey","mike"], :the_cramps=>["lux","ivy","nick"], :blondie=>["debbie","chris","clem","jimmy","nigel"], :talking_heads=>["david","tina","chris","jerry"]}

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}
 
firstmost_name = bands.reduce(nil) do |memo, (key, value)|
  # On the first pass, we don't have a name, so just grab the first one.
  memo = value[0] if !memo
 
  # Sort that array of names
  sorted_names = value.sort
 
  # If string comparison says the sorted name of the array is earlier than
  # the memo, it becomes the new memo.
  memo = sorted_names[0] if sorted_names[0] <= memo
 
  # Return the memo as per reduce rules
  # (Try adding 'p' in front of memo to see how it changes as the enumerate the
  # pair of the hash!)
  memo
end
p firstmost_name
 












st=gets.chomp.to_i

resp= case 


  when st>100
    "the number is above 100"
  when st>51
    "the number is between 51 and 100"
  when st>0
    "the number is between 0 and 50"
  else
    "You type the wrong number~"
  end

puts resp




a=gets.chomp.to_i

def countdown(n)
  if n==0
    puts n
  else
  puts n
  n=n-1  
  countdown(n)
  end
end

countdown(a)

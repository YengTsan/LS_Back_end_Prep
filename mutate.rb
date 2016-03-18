a = [1, 2, 3]

def n_mutate(array)
  array.last

  p array.last
end

p "Before n_mutate method: #{a}"
n_mutate(a)
p "After n_mutate method: #{a}"
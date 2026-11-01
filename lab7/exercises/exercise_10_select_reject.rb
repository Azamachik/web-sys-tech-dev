a = (1..10).to_a
p a.select { |i| i.even? }   # => [2, 4, 6, 8, 10]
p a.reject { |i| i.even? }   # => [1, 3, 5, 7, 9]

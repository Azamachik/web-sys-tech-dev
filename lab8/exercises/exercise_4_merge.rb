original = { "a" => 100, "b" => 200 }
merged = original.merge({ "b" => 300 })

p merged    # => {"a"=>100, "b"=>300}
p original  # => {"a"=>100, "b"=>200}

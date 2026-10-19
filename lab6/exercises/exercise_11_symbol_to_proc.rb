p %w[foo bar baz].map(&:to_sym)     # => [:foo, :bar, :baz]
p [:foo, :bar, :baz].map(&:to_s)    # => ["foo", "bar", "baz"]
p %w[A B C].map(&:downcase)         # => ["a", "b", "c"]

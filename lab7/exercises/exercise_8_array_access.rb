require "active_support/core_ext/array/access"

a = [3, 7, 11, 15]
p a.second        # => 7
p a[-2]           # => 11
p a.sum           # => 36
p a.inject(:+)    # => 36

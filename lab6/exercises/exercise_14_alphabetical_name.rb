require_relative "../example_user"

user = User.new(name: "Michael Hartl", email: "mhartl@example.com")
p user.alphabetical_name                                          # => "Hartl, Michael"
p user.name.split == user.alphabetical_name.split(", ").reverse   # => true

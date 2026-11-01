params = { user: { name: "Иван" } }

p params[:user].merge(email: "ivan@example.com")
p params                     # не изменился

params[:user].merge!(email: "ivan@example.com")
p params                     # изменился

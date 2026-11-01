person1 = { first: "Иван",  last: "Иванов" }
person2 = { first: "Мария", last: "Иванова" }
person3 = { first: "Пётр",  last: "Иванов" }

params = { father: person1, mother: person2, child: person3 }

p params[:father][:first]
p params[:mother][:last]
p params[:child]

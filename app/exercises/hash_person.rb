person1 = { first: "Walter", last: "White" }
person2 = { first: "Skyler", last: "White" }
person3 = { first: "Walter Jr", last: "White" }

params = {}
params[:father] = { first: person1[:first], last: person1[:last] }
params[:mother] = { first: person2[:first], last: person2[:last] }
params[:child] = { first: person3[:first], last: person3[:last] }

puts params[:father][:first]
puts params[:mother][:last]
puts params[:child][:first]
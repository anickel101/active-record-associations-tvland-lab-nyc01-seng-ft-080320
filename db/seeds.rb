Actor.destroy_all
Show.destroy_all
Character.destroy_all


#Actors
peter = Actor.create(first_name: "Peter", last_name: "Dinklage")
emilia = Actor.create(first_name: "Emilia", last_name: "Clarke")

amy = Actor.create(first_name: "Amy", last_name: "Poehler")
chris = Actor.create(first_name: "Chris", last_name: "Pratt")

tom = Actor.create(first_name: "Tom", last_name: "Cruise")

#Shows
thrones = Show.create(name: "Game of Thrones")
parks = Show.create(name: "Parks and Rec")

#Characters
tyrion = Character.create(name: "Tyrion Lannister", actor: peter, show: thrones, catchphrase: "A Lannister always pays his debts")
dany = Character.create(name: "Daenarys Stormborn", actor: emilia, show: thrones, catchphrase: "DRACARYS!")

andy = Character.create(name: "Andy Dwyer", actor: chris, show: parks, catchphrase: "Whoa!")
leslie = Character.create(name: "Leslie Knope", actor: amy, show: parks, catchphrase: "Binders!")



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


mateo = Trainer.create(name: "Mateo")
isobel = Trainer.create(name: "Isobel")
eleno = Trainer.create(name: "Eleno")

kelly = User.create(name: "Kelly", age: 30, trainer: mateo)
emil = User.create(name: "Emil", age: 35, trainer: eleno)
suzanne = User.create(name: "Suzanne", age: 40, trainer: isobel)

yoga = GymClass.create(name:"Yoga", popularity: 8)
crossfit = GymClass.create(name:"Crossfit", popularity: 7)
spin = GymClass.create(name:"Spin", popularity: 5)

Class1 = UserGymClass.create(user: kelly, gym_class: yoga)
Class2 = UserGymClass.create(user: emil, gym_class: crossfit)
Class3 = UserGymClass.create(user: emil, gym_class: yoga)
Class4 = UserGymClass.create(user: suzanne, gym_class: spin)
Class5 = UserGymClass.create(user: suzanne, gym_class: yoga)

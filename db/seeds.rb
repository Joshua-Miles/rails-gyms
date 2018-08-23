# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
UserGymClass.destroy_all
User.destroy_all
Trainer.destroy_all
GymClass.destroy_all

john = User.create(name: 'John')
bill = User.create(name: 'Bill')
mary = User.create(name: 'Mary')
sue = User.create(name: 'Sue')

james = Trainer.create(name: 'James')
jenny = Trainer.create(name: 'Jenny')
carlos = Trainer.create(name: 'Carlos')
george = Trainer.create(name: 'George')

aerobics = GymClass.create(name: 'Aerobics')
weight_training = GymClass.create(name: 'Weight Training')
cycling = GymClass.create(name: 'Cycling')
womens_training = GymClass.create(name: 'Training for Women')

UserGymClass.create(user: john, gym_class: weight_training)
UserGymClass.create(user: bill, gym_class: cycling)
UserGymClass.create(user: mary, gym_class: aerobics)
UserGymClass.create(user: sue, gym_class: womens_training)

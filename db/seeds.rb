# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
player1 = Player.create(hp: 50, name: "James", level: 1, xp: 0)

enemy1 = Enemy.create(hp: 10, name: "Nerd", xp: 25)

item1 = Item.create(name: "Lesser Healing Potion", description: "Drink this to regain 25% of Your HP.")
item2 = Item.create(name: "Smoke Bomb", description: "Using this in battle will cause enemies to sometimes miss.")
item3 = Item.create(name: "Greater Healing Potion", description: "Drink this to regain 50% of Your HP.")
item4 = Item.create(name: "Super Bomb", description: "Use this in battle to deal a whopping 15 Damage!")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
player1 = Player.create(hp: 50, name: "James", level: 1, xp: 0, special: 4, sprite: "https://cdn.bulbagarden.net/upload/6/68/VSBeauty_SwSh.png")

enemy1 = Enemy.create(hp: 10, name: "Nerd", xp: 25)
enemy2 = Enemy.create(hp: 10, name: "Burnout", xp: 25)
enemy3 = Enemy.create(hp: 15, name: "Bully", xp: 50)
enemy4 = Enemy.create(hp: 15, name: "Hall Monitor", xp: 50)
enemy5 = Enemy.create(hp: 15, name: "Stacy", xp: 50)
enemy6 = Enemy.create(hp: 15, name: "Super Nerd", xp: 50)
enemy7 = Enemy.create(hp: 20, name: "Mrs. Capriotti", xp: 75)
enemy8 = Enemy.create(hp: 20, name: "Coach Gunderson", xp: 75)
enemy9 = Enemy.create(hp: 50, name: "Principal Crawford", xp: 50)


item1 = Item.create(name: "Lesser Healing Potion", description: "Drink this to regain ~25% of Your HP.")
item2 = Item.create(name: "Smoke Bomb", description: "Using this in battle will cause enemies to sometimes miss.")
item3 = Item.create(name: "Greater Healing Potion", description: "Drink this to regain ~50% of Your HP.")
item4 = Item.create(name: "Super Bomb", description: "Use this in battle to deal a whopping 15 Damage!")
item5 = Item.create(name: "Fake Item", description: "I'm just a fake lil item")

possession1 = Possession.create(player: player1, item: item5)

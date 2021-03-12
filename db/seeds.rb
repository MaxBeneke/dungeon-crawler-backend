# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
player1 = Player.create(hp: 50, name: "James", level: 1, xp: 0, special: 4, sprite: "assets/player-portrait.png")

enemy1 = Enemy.create(hp: 10, name: "Nerd", xp: 25, image: "assets/enemy-1-portrait.png")
enemy2 = Enemy.create(hp: 10, name: "Hall Monitor", xp: 25, image: "assets/enemy-2-portrait.png")
enemy3 = Enemy.create(hp: 15, name: "Jock", xp: 50, image: "assets/enemy-3-portrait.png")
enemy4 = Enemy.create(hp: 15, name: "Punk", xp: 50, image: "assets/enemy-4-portrait.png")
enemy5 = Enemy.create(hp: 15, name: "Stacy", xp: 50, image: "assets/enemy-5-portrait.png")
enemy6 = Enemy.create(hp: 15, name: "Super Nerd", xp: 50, image: "assets/enemy-6-portrait.png")
enemy7 = Enemy.create(hp: 20, name: "Mrs. Capriotti", xp: 75, image: "assets/enemy-7-portrait.png")
enemy8 = Enemy.create(hp: 20, name: "Coach Gunderson", xp: 75, image: "assets/enemy-8-portrait.png")
enemy9 = Enemy.create(hp: 50, name: "Principal Crawford", xp: 0, image: "assets/enemy-9-portrait.png")


item1 = Item.create(name: "Lesser Healing Potion", description: "Drink this to regain ~25% of Your HP.")
item2 = Item.create(name: "Smoke Bomb", description: "Using this in battle will cause enemies to sometimes miss.")
item3 = Item.create(name: "Greater Healing Potion", description: "Drink this to regain ~50% of Your HP.")
item4 = Item.create(name: "Super Bomb", description: "Use this in battle to deal a whopping 15 Damage!")
item5 = Item.create(name: "Fake Item", description: "I'm just a fake lil item")

possession1 = Possession.create(player: player1, item: item5)

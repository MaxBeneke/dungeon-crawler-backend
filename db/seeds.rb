# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
player1 = Player.create(hp: 50, name: "James", level: 1, xp: 0, special: 4, sprite: "assets/player-portrait.png")

enemy1 = Enemy.create(hp: 10, name: "Nerd", xp: 25, image: "assets/enemy-1-portrait.png", dialogue: ['"Okay okay! Please stop bullying me!"', '"A-are you going to beat me up??"', '"P-please leave me alone!"', '"My pocket protector! You will pay for that!"', '"Have a taste of my Algebra textbook!"'])
enemy2 = Enemy.create(hp: 10, name: "Hall Monitor", xp: 25, image: "assets/enemy-2-portrait.png", dialogue: ['"Looks like I will let you off with a warning...this time."', '"Do you have a hall pass?"', '"I am going to write you up for this."', '"No running in the halls!"', '"One more move like that and I am telling on you!"'])
enemy3 = Enemy.create(hp: 15, name: "Jock", xp: 50, image: "assets/enemy-3-portrait.png", dialogue: ['"Whoa, little dude! Fine! It was just a prank!"', '"Well, well, well. Look who thinks they are tough."', '"You are mincemeat, loser!"', '"Whoa, little dude has got moves. Wanna try out for the B squad?"', '"Hah! I got pads, I am fine."'])
enemy4 = Enemy.create(hp: 15, name: "Punk", xp: 50, image: "assets/enemy-4-portrait.png", dialogue: ['"Fine. I will just go smoke cigarettes in the bathroom..."', '"Yeah. Sure. Whatever."', '"Wanna buy a watch?"', '"I can quit anytime I want!"', '"Taste my rocking fists!"'])
enemy5 = Enemy.create(hp: 15, name: "Stacy", xp: 50, image: "assets/enemy-5-portrait.png", dialogue: ['"Ugh, you win. But you still cannot sit with us at lunch."', '"Can you win awards for being hideous? If so, I am nominating you."', '"I am too pretty to even try with you."', '* it does not look like Stacy is even paying attention to you *', '"I am already starting rumors about you."'])
enemy6 = Enemy.create(hp: 15, name: "Super Nerd", xp: 50, image: "assets/enemy-6-portrait.png", dialogue: ['"My brains! My brawn! Even they could not defeat you!"', '"A healthy body only enhances a healthy mind."', '"What is the square root of me beating your butt?"', '"I once solved Fermats last theorem while squatting 450."', '"I have got roid rage AND nerd rage!"'])
enemy7 = Enemy.create(hp: 20, name: "Mrs. Capriotti", xp: 75, image: "assets/enemy-7-portrait.png", dialogue: ['"You have proven your worth. You may take out ONE book, no late fees."', '"You have got some overdue books, young man!"', '"Taste the power of the Dewey Decimal System!"', '"I may be old, but.....uh....I forget what I was going to say."', '"Just added you into the dictionary under :loser:"'])
enemy8 = Enemy.create(hp: 20, name: "Coach Gunderson", xp: 75, image: "assets/enemy-8-portrait.png", dialogue: ['"At ease, soldier. You may pass."', '"You still owe me 20 pushups from last time."', '"Dodge this!"', '"That will be 4 laps around the track!"', '"I redshirted in college."'])
enemy9 = Enemy.create(hp: 50, name: "Principal Crawford", xp: 0, image: "assets/enemy-9-portrait.png", dialogue: ['"H-how? You are...too powerful. Looks like I am suspended...."', '"Well, well, well. Someone thinks they can play hooky on MY watch."', '"I usually do not hit students, but for you, I will make an exception."', '"You should be wasting your life in class."', '"Hope the school board does not catch wind of this."'])


item1 = Item.create(name: "Lesser Healing Potion", description: "Drink this to regain ~25% of Your HP.")
item2 = Item.create(name: "Smoke Bomb", description: "Using this in battle will cause enemies to sometimes miss.")
item3 = Item.create(name: "Greater Healing Potion", description: "Drink this to regain ~50% of Your HP.")
item4 = Item.create(name: "Super Bomb", description: "Use this in battle to deal a whopping 15 Damage!")
item5 = Item.create(name: "Fake Item", description: "I'm just a fake lil item")



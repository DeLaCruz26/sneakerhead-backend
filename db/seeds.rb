# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jordans = {
    name: 'Air Jordan 1',
    category: 'Womens High',
    description: "Simply put, the Air Jordan 1 is the sneaker that started it all. Michael Jordan's first signature model was released in 1985, and is the Air Jordan model that sports a Nike Swoosh. The Air Jordan 1 violated the NBA's uniform policy, which led to Jordan being fined $5,000 a game, and became a topic of a popular Nike commercial. The Air Jordan 1 is still popular today, and has been released in more colorways than any other Air Jordan model. Air Jordan 1 Women's High OG (Silver Toe) cd0461-001 is first released in February 2021",
    sale: false,
    worn: true,
    never_worn: false
}

yeezy = {
    name: 'Adidas Yeezy Boost 350',
    category: 'Mens',
    description: "Developed by Kanye West, the Adidas Yeezy Boost 350 V2 is the latest version of the popular 350 model. Constructed with a Primeknit upper, they also feature internal toebox reinforcement, see-through panel, full-length Boost technology, rope laces, and a two-toned rubber outsole. This specific colorway is a limited release to the US region. Adidas Yeezy Boost 350 V2 (Sand Taupe) fz5240 is first released in December 2020",
    sale: true,
    worn: false,
    never_worn: true
}

nike = {
    name: 'Nike Kyrie 6',
    category: 'Mens',
    description: "Built to Kyrie Irving's exact specifications, the Nike Kyrie 6 was designed to have a lower-to-court feel, superb traction, and lockdown support. They have a combination ballistic mesh and leather upper, adjustable midfoot strap, Traction 360 grip, molded heel counter, and Zoom Air technology. Nike Kyrie 6 (Shot Clock) bq4630-006 is first released in June 2020",
    sale: true,
    worn: false,
    never_worn: true
}

Sneaker.create([
    jordans,
    yeezy,
    nike
])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Idoia02", password: "password")
User.create(username: "Idoia03", password: "password")
User.create(username: "Idoia04", password: "password")
User.create(username: "Idoia05", password: "password")

Message.create(body: ":)", user: User.find(2))
Message.create(body: "qué tal la semanita?", user: User.find(4))
Message.create(body: "pues aquí tranquilita", user: User.find(3))
Message.create(body: "nos vemos este finde¿¿¿", user: User.find(1))
Message.create(body: "vienen mis suegris!así que siii", user: User.find(2))
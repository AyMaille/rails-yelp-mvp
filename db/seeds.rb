# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({
                    name: 'Calay',
                    address: 'rue Posay',
                    category: 'french'
                  })
Restaurant.create({
                    name: 'la belle frite',
                    address: 'cours qui marche',
                    category: 'belgian'
                  })
Restaurant.create({
                    name: 'le sans sushi',
                    address: 'barrière de pessac',
                    category: 'chinese'
                  })
Restaurant.create({
                    name: 'not chinese',
                    address: 'barrière de toulouse',
                    category: 'japanese'
                  })
Restaurant.create({
                    name: 'Mario & Luigi',
                    address: 'rue Denis',
                    category: 'italian'
                  })
puts "gogogo"

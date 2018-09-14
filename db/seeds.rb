# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rooms = Room.create([{room_number:'100', daily_rate:'200', available: false },
                    {room_number:'101', daily_rate:'200', available: true },
                    {room_number:'102', daily_rate:'200', available: true },
                    {room_number:'103', daily_rate:'250', available: true},
                    {room_number:'104', daily_rate:'250', available: false}])

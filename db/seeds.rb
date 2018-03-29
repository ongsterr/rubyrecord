# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

albums = [
    {
        title: 'Jay',
        description: 'Jay is the debut studio album by Taiwanese singer Jay Chou, released on 6 November 2000 by BMG Taiwan',
        artist: 'Jay Chou'
    },
    {
        title: 'Fearless',
        description: 'Fearless is the third EP by Taiwanese singer Jay Chou, released on 20 January 2006 by Sony Music Taiwan',
        artist: 'Jay Chou'
    },
    {
        title: 'Unbelievable',
        description: 'Unbelievable is the 9th album of the Taiwanese R&B artist and composer, Leehom Wang, and was released on 15 October 2003',
        artist: 'Leehom Wang'
    },
    {
        title: 'Aftermath',
        description: 'Aftermath formerly known as This Means Love, is the second studio album by Australian Contemporary Christian band Hillsong United',
        artist: 'Hillsong United'
    }
]

Album.create(albums) { puts "seeded"}
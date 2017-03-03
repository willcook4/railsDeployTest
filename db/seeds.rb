# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ActiveRecord::Base.connection.execute("TRUNCATE posts RESTART IDENTITY")

Post.create!([{
    title: "New Post 1",
    bodytext: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    img: "http://lorempixel.com/400/400/"
},{
    title: "New Post 2",
    bodytext: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    img: "http://lorempixel.com/400/400/"
},{
    title: "New Post 3",
    bodytext: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    img: "http://lorempixel.com/400/400/"
},{
    title: "New Post 4",
    bodytext: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    img: "http://lorempixel.com/400/400/"
},
])

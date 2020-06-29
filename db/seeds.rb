# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Upvote.destroy_all
Review.destroy_all
Movie.destroy_all

movies = Movie.create([
    { 
        name: 'Star Wars', 
        image_url: 'https://m.media-amazon.com/images/M/MV5BYTRhNjcwNWQtMGJmMi00NmQyLWE2YzItODVmMTdjNWI0ZDA2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg' 
    }, 
    { 
        name: 'The Mask', 
        image_url: 'https://images-na.ssl-images-amazon.com/images/I/51zKzNdNcSL._AC_.jpg' 
    },
    { 
        name: 'Forest Gump', 
        image_url: 'https://upload.wikimedia.org/wikipedia/en/6/67/Forrest_Gump_poster.jpg' 
    },
])

Review.create(content: 'Pretty Good Movie, I give it a 4.5/5', movie: movies.first)
Review.create(content: 'Movie was trash, Ehuuuck', movie: movies.first)
Review.create(content: 'It was straight. 3/5 ', movie: movies.first)

Review.create(content: 'Pretty Good Movie, I give it a 4.5/5', movie: movies[1])
Review.create(content: 'Movie was trash, Ehuuuck', movie: movies[1])
Review.create(content: 'It was straight. 3/5 ', movie: movies[1])

Review.create(content: 'Pretty Good Movie, I give it a 4.5/5', movie: movies.last)
Review.create(content: 'Movie was trash, Ehuuuck', movie: movies.last)
Review.create(content: 'It was straight. 3/5 ', movie: movies.last)

Upvote.create(movie: movies.first)
Upvote.create(movie: movies.first)
Upvote.create(movie: movies.first)

Upvote.create(movie: movies[1])
Upvote.create(movie: movies[1])
Upvote.create(movie: movies[1])
Upvote.create(movie: movies[1])
Upvote.create(movie: movies[1])
Upvote.create(movie: movies[1])
Upvote.create(movie: movies[1])

Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
Upvote.create(movie: movies.last)
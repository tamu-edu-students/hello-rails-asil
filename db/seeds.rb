# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed the RottenPotatoes DB with some movies.
more_movies = [
    {:title => 'Star Wars: Episode V – The Empire Strikes Back', :rating => 'PG',
      :release_date => 'May 21, 1980'},
    {:title => 'Interstellar', :rating => 'PG-13',
      :release_date => 'October 26, 2014'},
    {:title => 'The Godfather', :rating => 'R',
      :release_date => 'March 24, 1972'},
    {:title => 'Zack Snyder\'s Justice League', :rating => 'R',
      :release_date => 'March 18, 2021'},
    {:title => 'About Time', :rating => 'R',
      :release_date => 'November 1, 2013'}
  ]

more_movies.each do |movie|
    Movie.create!(movie)
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

CSV.foreach('db/red.csv', headers: true) do |row|
  RedProb.create(
    level:     row['level'],
    probability:     row['probability'],
    effectjp:     row['effectjp'],
    effecten:     row['effecten'],
  )
end

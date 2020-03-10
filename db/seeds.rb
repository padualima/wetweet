# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Add 3 hashtags ruby
DataStore.redis.set('#ruby', 3)
# Add 30 hashtags rails
DataStore.redis.set('#rails', 30)
# Add 1 hashtags docker
DataStore.redis.set('#docker', 1)
# Add 10 hashtags OneBitCode
DataStore.redis.set('#onebitcode', 10)

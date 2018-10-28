# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

posts = Post.create([{title: 'A db:seed generated magic post', content: 'This magical post comes from rails db:seed',
                      created_at: "01/01/98 23:59:59.999", updated_at: "01/01/98 23:59:59.999"}])


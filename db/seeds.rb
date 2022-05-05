# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

DoList.delete_all
Owner.delete_all

jk = Owner.create(first_name: "Jason", last_name: "Test")
ro = Owner.create(first_name: "Richard", last_name: "One")
jt = Owner.create(first_name: "Julie", last_name: "Two")

jk.do_lists.create(chore: "Do Dishes")
jk.do_lists.create(chore: "Vacuum floor")
ro.do_lists.create(chore: "Clean table")
ro.do_lists.create(chore: "Wipe window")
jt.do_lists.create(chore: "Fix car")
jt.do_lists.create(chore: "Buy grocery")
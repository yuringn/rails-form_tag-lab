# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
first = ["A", "B", "C"]
last = ["Nguyen", "Tran", "Do"]
3.times do
    Student.create(first_name: first.sample, last_name: last.sample)
end
puts "done"
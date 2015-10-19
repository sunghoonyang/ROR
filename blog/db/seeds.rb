# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
%w(Squirtle Charmander Bulbasaur Pikachu).each do |name|
  Pokemon.create name: name, level: rand(1..20), health: 100
end
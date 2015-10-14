# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(
	title:'Programming Ruby',
	description:'Programming Ruby is a book about the Ruby programming language by Dave Thomas and Andrew Hunt.',
	image_url: 'ruby.jpeg',
	price: '50'
)
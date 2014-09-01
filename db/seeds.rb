# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	AdminUser.create(:first_name => 'Eden', :last_name => 'Halil', :email => 'eden@halil.com', :username => 'edenhalil', :password => '4324rtert')
	puts "User inserted."


	Subject.create(:name => "Initial Subject", :position => 1)
	Subject.create(:name => "Revised Subject", :position => 2)
	Subject.create(:name => "Third Subject", :position => 3)
	Subject.create(:name => "Test Subject", :position => 8)
	puts "Subjects inserted."

	Page.create(:subject_id => 1, :name => "First page", :permalink => 1, :position => 1, :visible => true)
	puts "Page inserted."

	Section.create(:page_id => 1,
		:name => 'First Section', 
		:position => 1, 
		:visible => false, 
		:content_type => 'Text', 
		:content => "This is a decent sized summary.")
	puts "Section inserted."

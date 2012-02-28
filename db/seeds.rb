# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.delete_all

Event.create(:name => "Happy Hour (location TBD)", :description => "We can head down to any number of local watering holes to drink, enjoy each other's company, and be merry. If you're voting for this event, bar suggestions in the comments section would be greatly appreciated.")
Event.create(:name => "PaintBall", :description => "Have any coding aggression you need to get out? Current students vs alumni perhaps???", :website => "http://oharepaintball.com/", :address => "1071 Thorndale Avenue Bensenville, IL 60106")
Event.create(:name => "Ignite Network Gaming Lounge", :description => "Ignite offers access to high-end gaming PC's, XBOX 360 and PS3 stations, and private Rock Band studios.", :website => "http://www.ignitenetwork.com/", :address => "3171 N. Clybourn Ave. Chicago, IL 60618")
Event.create(:name => "Karaoke", :description => "Even if you're not one to sing, this is a fun and highly entertaining outing. There are tons of karaoke spots in the city to choose from.")
Event.create(:name => "sake sake sake bomb!", :description => "Sushi O Sushi specializes in sake bombing parties which include unlimited beer & sake, yummy sushi rolls, and feisty sake bomb chants. Good times for all.", :website => "http://www.sushiosushichicago.net/sake-bomb-party.html", :address => "346 W Armitage Ave Chicago, IL 60614")



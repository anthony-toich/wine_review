# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name:'First Wine', winery:'Gallo Vineyards', country:'US', varietal:'Chardonay')
Wine.create(name:'Second Wine', winery:'Gallo Vineyards', country:'US', varietal:'Rose')
Wine.create(name:'Third Wine', winery:'Gallo Vineyards', country:'US', varietal:'Chablis')
Wine.create(name:'Hair of the Dog', winery:'Soothsayer Vineyards', country:'CA', varietal:'Reisling')
Wine.create(name:'Bloody Monday', winery:'Soothsayer Vineyards', country:'CA', varietal:'Burgundy')
Wine.create(name:'Lost Cause', winery:'Soothsayer Vineyards', country:'CA', varietal:'Zinfendel')
Wine.create(name:'Wild Time', winery:'Grapes United', country:'GB', varietal:'Rose')
Wine.create(name:'Summer Fling', winery:'Grapes United', country:'GB', varietal:'Chianti')
Wine.create(name:'Last Dregs', winery:'Grapes United', country:'GB', varietal:'Burgundy')
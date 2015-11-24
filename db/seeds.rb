# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.delete_all

Wine.create(name:'First Wine', year:1983, winery:'Gallo Vineyards', country:'US', varietal:'Chardonay')
Wine.create(name:'Second Wine', year:1967, winery:'Gallo Vineyards', country:'US', varietal:'Rose')
Wine.create(name:'Third Wine', year:1899, winery:'Gallo Vineyards', country:'US', varietal:'Chablis')
Wine.create(name:'Hair of the Dog', year:1946, winery:'Soothsayer Vineyards', country:'CA', varietal:'Reisling')
Wine.create(name:'Bloody Monday', year:2001, winery:'Soothsayer Vineyards', country:'CA', varietal:'Burgundy')
Wine.create(name:'Lost Cause', year:1975, winery:'Soothsayer Vineyards', country:'CA', varietal:'Zinfendel')
Wine.create(name:'Wild Time', year:1903, winery:'Grapes United', country:'GB', varietal:'Rose')
Wine.create(name:'Summer Fling', year:1953, winery:'Grapes United', country:'GB', varietal:'Chianti')
Wine.create(name:'Last Dregs', year:1986, winery:'Grapes United', country:'GB', varietal:'Burgundy')
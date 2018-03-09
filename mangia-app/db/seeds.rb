# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

entree1 = Entree.create(name: "Steak au Poivre", protein: "beef", price: 34 )
entree2 = Entree.create(name: "Chocolate Fondue", protein: "nut", price: 8 )
entree3 = Entree.create(name: "Chicken with Creamy Mushrooms", protein: "chicken", price: 17 )
entree4 = Entree.create(name: "Country French Beef Stew", protein: "beef", price: 21 )
entree5 = Entree.create(name: "Roasted Red Pepper Lasagna", protein: "none", price: 14 )
entree6 = Entree.create(name: "Almond Biscotti", protein: "nut", price: 3 )
entree7 = Entree.create(name: "Chicken Curry", protein: "chicken", price: 12 )
entree8 = Entree.create(name: "Tuna Steaks with Fresh Tomato Sauce", protein: "fish", price: 13 )
entree9 = Entree.create(name: "Tuscan Lamb Chop Skillet", protein: "lamb", price: 25 )
entree10 = Entree.create(name: "Simple Fudge", protein: "none", price: 3 )
entree11 = Entree.create(name: "Slow-Roasted Beef Tenderloin", protein: "beef", price: 20 )
entree12 = Entree.create(name: "Coq au Vin", protein: "chicken", price: 16 )
entree13 = Entree.create(name: "Salmon with Dill Sauce", protein: "fish", price: 10 )
entree14 = Entree.create(name: "Duck Confit", protein: "duck", price: 18 )

Wine.create([
  {name: "Knights Valley Cabernet", year: 2006 , price: 27, entree_id: 1},
  {name: "Glen Carlou Syrah", year: 2006 , price: 22, entree_id: 1},
  {name: "Shiraz McLaren Vale Vineyard Select", year: 2005 , price: 20, entree_id: 2},
  {name: "Pepper Tree Sparkling Shiraz NV", year: 2003 , price: 30, entree_id: 2},
  {name: "Ecco Domani Pinot Grigio", year: 2007 , price: 9, entree_id: 3},
  {name: "Domaine Carneros Brut Rose Sparkling Wine", year: 2009 , price: 36, entree_id: 3},
  {name: "Osborne Solaz Tempranillo-Cabernet", year: 2005 , price: 9, entree_id: 4},
  {name: "Marquis de Sole Bordeux", year: 2008 , price: 29, entree_id: 4},
  {name: "Ruffino Aziano Chianti", year: 2006 , price: 14, entree_id: 5},
  {name: "Ruffino Santedame Chianti", year: 2008 , price: 20, entree_id: 5},
  {name: "De Krans Tawny Port Western Cape NV", year: 1998 , price: 14, entree_id: 6},
  {name: "Delaforce Ruby Port Fine NV", year: 2002 , price: 24, entree_id: 6},
  {name: "Willm Gewurztraminer", year: 2007 , price: 15, entree_id: 7},
  {name: "Villa Antinori Pinot Grigio", year: 2013 , price: 25, entree_id: 7},
  {name: "Meridian California Pinot Noir Santa Barbara", year: 2001 , price: 21, entree_id: 8},
  {name: "Pirot Pinot Noir", year: 2011 , price: 26, entree_id: 8},
  {name: "Marchesi de' Frescobaldi Cabernet Sangiovese Toscana Castiglioni", year: 2005 , price: 29, entree_id: 9},
  {name: "Junet D'amour Cabernet", year: 2015 , price: 19, entree_id: 9},
  {name: "Shiraz McLaren Vale Vineyard Select", year: 2005 , price: 21, entree_id: 10},
  {name: "Pepper Tree Sparkling Shiraz NV", year: 2012 , price: 28, entree_id: 10},
  {name: "PlumpJack Syrah Napa Valley", year: 2007 , price: 42, entree_id: 11},
  {name: "Ravenswood Zinfandel", year: 2007 , price: 15, entree_id: 11},
  {name: "Pepperwood Grove Pinot Noir", year: 2008 , price: 10, entree_id: 12},
  {name: "Parlo Un Po Chianti", year: 2016 , price: 20, entree_id: 12},
  {name: "Babich Sauvignon Blanc Marlborough", year: 2008 , price: 14, entree_id: 13},
  {name: "Das Boot Gewurztraminer", year: 1987 , price: 44, entree_id: 13},
  {name: "Domaine de l'Isle Fort Bordeaux Superieur", year: 2016 , price: 44, entree_id: 14},
  {name: "Chateau Le Pin Beausoleil", year: 2015 , price: 52, entree_id: 14},
  {name: "Domaine de Courteillac", year: 2011 , price: 39, entree_id: 14}
  ])

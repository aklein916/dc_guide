# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
neighborhoods = Neighborhood.create([{ name: 'Adams Morgan', nickname: 'AdMo', quadrant: 'NW', photo_url: 'http://behbg.com/wp-content/uploads/2015/07/adams-morgan.jpg' }, {name: 'Dupont Circle', nickname: 'Dupont', quadrant: 'NW', photo_url: 'http://www.toptravel.us/wp-content/uploads/2015/05/Dupont-Circle1_full.jpg' },
{name: 'Logan Circle', nickname: 'Logan', quadrant: 'NW', photo_url: 'http://www.wcsmith.com/wp-content/uploads/2014/05/logan_circle_Gallery_Item_1_Image_1.jpeg'}, {name: '14th St Corridor', nickname: '14th', quadrant: 'NW', photo_url: '' } ])

restaurants = Restaurant.create([{name: 'Commissary', cuisine:
'American', pricepoint: '$$', review: 'fdfdnsfkdsfdkslfjsdkfjdsklfjdsklfjdsklfj'}, {name: 'Birch and Barley', cuisine:
'American', pricepoint: '$$$', review: 'fdfdnsfkdsfdkslfjsdkfjdsklfjdsklfjdsklfj'},
{name: 'Kapnos', cuisine: 'Greek Tapas', pricepoint: '$$$', review: 'fdfdnsfkdsfdkslfjsdkfjdsklfjdsklfjdsklfj'}, {name: 'Barcelona', cuisine:
'Spanish Tapas', pricepoint: '$$$', review: 'fdfdnsfkdsfdkslfjsdkfjdsklfjdsklfjdsklfj'}, {name: 'Floriana', cuisine:
'French', pricepoint: '$$$', review: 'fdfdnsfkdsfdkslfjsdkfjdsklfjdsklfjdsklfj'}, {name: 'Sushi', cuisine:
'Sushi', pricepoint: '$$$', review: 'fdfdnsfkdsfdkslfjsdkfjdsklfjdsklfjdsklfj'}, {name: 'Beefsteak', cuisine:
'American', pricepoint: '$', review: 'fdfdnsfkdsfdkslfjsdkfjdsklfjdsklfjdsklfj'}])

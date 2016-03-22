# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
workouts = Workout.create([{name: 'Yoga', equipment: "Mat, Towel, Water" }, {name: 'Crossfit', equipment: 'Water, Towel, Athletic Shoes'}, {name: 'Pilates/Barre', equipment: 'Mat, Water'}, {name: 'HIIT (High-Intensity Interval Training)', equipment: 'varies by studio'}, {name: 'Spin', equipment: 'Water, Cycling shoes (also available to rent at many studios)'}
])

places = Place.create([{name: 'Flow Yoga Center', location: 'Logan Circle', img_url: 'http://www.dmvfollowers.com/wp-content/uploads/2014/07/flow-yoga-center-1.jpg', website: "www.flowyoga.com", workout_id: 1}, {name: 'Zengo Cycle', location: 'Throughout the DMV', img_url: 'http://www.zengocycle.com/assets/zengocycle/order.GiftCardConfig/ZenGo_600pix.jpg', website: 'www.zengocycle.com', workout_id: 5},
  {name: 'FlyWheel', location: 'Dupont Circle', img_url: 'http://static1.squarespace.com/static/517d90f8e4b077614f14d118/t/519da74be4b037aba8ba44d9/1369286475885/FLY_thumb.jpg?format=300w', website: 'www.flywheel.com', workout_id: 5},
  {name: 'Orange Theory Fitness', location: 'Mt. Vernon', img_url: 'http://www.evanstonedge.com/files/2014/03/Orange-Theory.jpg', website: 'www.orangetheoryfitness.com', workout_id: 4}, {name: '[Solidcore]', location: 'Shaw, Adams Morgan, Mt. Vernon, Cathedral Commons', img_url: 'http://strengthflexibilityhealtheds.com/wp-content/uploads/2015/10/FullSizeRender-30.jpg', website: 'www.solidcore.co', workout_id: 4},
  {name: 'Epic Yoga', location: 'Dupont Circle', img_url: 'https://d3aajt0aneepug.cloudfront.net/prod/brands/logo1.png', website:'www.epicyoga.com', workout_id: 1},
  {name: 'The Studio DC', location: 'Dupont Circle, Adams Morgan', img_url: 'http://www.thestudiodc.com/images/logo_gold_text_red_lotus_white_background_original_005.jpg', website: 'www.thestudiodc.com', workout_id: 1}, {name: 'Soul Cycle', location: 'Georgetown, 14th St, Mt. Vernon, West End', img_url: 'https://cdn3.vox-cdn.com/thumbor/28R8KPOtGG-7oickr2UQp75G94g=/cdn0.vox-cdn.com/uploads/chorus_asset/file/3955808/soul-cycle.0.jpg', website: 'www.soulcycle.com', workout_id: 5},
  {name: 'CorePower Yoga', location: 'Georgetown, Glover Park, Dupont Circle', img_url: 'https://healthyinchicago.files.wordpress.com/2010/10/2.jpg', website: 'www.corepoweryoga.com', workout_id: 1} ])

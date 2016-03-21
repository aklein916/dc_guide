# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
workouts = Workout.create([{name: 'Yoga', equipment: "Mat, Towel, Water" }, {name: 'Crossfit', equipment: 'Water, Towel, Athletic Shoes'}, {name: 'Pilates/Barre', equipment: 'Mat, Water'}, {name: 'HIIT (High-Intensity Interval Training)', equipment: 'varies by studio'}, {name: 'Spin', equipment: 'Water, Cycling shoes (also available to rent at many studios)'}
])

places = Place.create([{name: 'Flow Yoga Center', location: 'Logan Circle', img_url: '', workout_id: 1}, {name: 'Zengo Cycle', location: 'Throughout the DMV', img_url: '', workout_id: 5}, {name: 'FlyWheel', location: 'Dupont Circle', img_url: '', workout_id: 5},
  {name: 'Orange Theory Fitness', location: 'Mt. Vernon', img_url: '', workout_id: 4}, {name: '[Solidcore]', location: 'Shaw, Adams Morgan, Mt. Vernon, Cathedral Commons', img_url: '', workout_id: 4}, {name: 'Epic Yoga', location: 'Dupont Circle', img_url: '', workout_id: 1},
  {name: 'The Studio DC', location: 'Dupont Circle, Adams Morgan', img_url: '', workout_id: 1}, {name: 'Soul Cycle', location: 'Georgetown, 14th St, Mt. Vernon, West End', img_url: '', workout_id: 5}, {name: 'CorePower Yoga', location: 'Georgetown, Glover Park, Dupont Circle', img_url: '', workout_id: 1},
  {name: 'Balance Gym and Crossfit', location: 'Thomas Circle, Glover Park, West End, Capitol Hill', img_url: '', workout_id: 2}])

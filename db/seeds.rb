# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

plainweave = Wif.create(
  weaving: {
    shafts: 2,
    treadles: 2
  },
  tieup: [[1], [2]],
  threading: [1, 2],
  treadling: [1, 2]
)

twill = Wif.create(
  weaving: {
    shafts: 4,
    treadles: 4
  },
  tieup: [[1, 2], [2, 3], [3, 4], [1, 4]],
  threading: [1, 2, 3, 4],
  treadling: [1, 2, 3, 4]
)
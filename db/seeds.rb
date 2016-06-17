# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

will = User.create(name: "Will Schneekloth", username: 'wschneekloth', email: 'ws@flatironschool.com', password: 'asdf', password_confirmation: 'asdf' )
daniella = User.create(name: "Daniella Corricelli", username: 'dcorricelli', email: 'dc@flatironschool.com', password: 'asdf', password_confirmation: 'asdf' )

aperture = Lesson.create(topic: "Aperture", blurb: "Learn how to control depth of field and exposure with your aperture setting", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque impedit, a pariatur molestiae magnam veniam ex, consectetur accusantium aperiam modi perspiciatis ipsa optio facilis est maxime asperiores, deleniti, beatae ut.")
shutter_speed = Lesson.create(topic: "Shutterspeed", blurb: "Stop the action, or turn waterfalls into ribbons", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque impedit, a pariatur molestiae magnam veniam ex, consectetur accusantium aperiam modi perspiciatis ipsa optio facilis est maxime asperiores, deleniti, beatae ut.")
lens_selection = Lesson.create(topic: "Focal Length", blurb: "Learn the dramatic effect lens focal length can have on your images", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque impedit, a pariatur molestiae magnam veniam ex, consectetur accusantium aperiam modi perspiciatis ipsa optio facilis est maxime asperiores, deleniti, beatae ut.")

flashcard_1 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7396/27676995186_57edb7ae03_b.jpg', aperture: 22, shutter_speed:  3125, lesson: Lesson.first)
flashcard_2 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7793/27431407500_d5a607fb4d_b.jpg', aperture: 20, shutter_speed:  31250, lesson: Lesson.first)
flashcard_3 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7412/27710570665_afae20782f_b.jpg', aperture: 710, shutter_speed: 62500, lesson: Lesson.first)
flashcard_4 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7565/27564384816_8b4fe518a0_b.jpg', aperture: 28, shutter_speed:  8000, lesson: Lesson.first)
flashcard_5 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7750/27670902256_30e4e88c24_b.jpg', aperture: 180, shutter_speed: 6000000, lesson: Lesson.first)
flashcard_6 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7386/27705182875_a16b360a69_b.jpg', aperture: 80, shutter_speed:  125000, lesson: Lesson.first)
flashcard_7 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7319/27670035016_13e344228e_b.jpg', aperture: 40, shutter_speed:  2000, lesson: Lesson.first)
flashcard_8 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7498/27592135652_26b5f2ecd5_b.jpg', aperture: 80, shutter_speed:  11760, lesson: Lesson.first)


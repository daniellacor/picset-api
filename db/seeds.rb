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

flashcard_1 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7531/15076079773_324b57a7f2_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7531/15076079773_324b57a7f2_s.jpg', aperture: 2, shutter_speed: 13, lesson: Lesson.first)
flashcard_2 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7412/27710570665_afae20782f_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7412/27710570665_afae20782f_s.jpg', aperture: 5, shutter_speed: 2, lesson: Lesson.first)
flashcard_3 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7565/27564384816_8b4fe518a0_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7565/27564384816_8b4fe518a0_s.jpg', aperture: 2, shutter_speed:  12, lesson: Lesson.first)
flashcard_4 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7750/27670902256_30e4e88c24_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7750/27670902256_30e4e88c24_s.jpg', aperture: 7, shutter_speed: 1, lesson: Lesson.first)
flashcard_5 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7386/27705182875_a16b360a69_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7386/27705182875_a16b360a69_s.jpg', aperture: 5, shutter_speed:  2, lesson: Lesson.first)
flashcard_6 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7319/27670035016_13e344228e_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7319/27670035016_13e344228e_s.jpg', aperture: 3, shutter_speed:  11, lesson: Lesson.first)
flashcard_7 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7498/27592135652_26b5f2ecd5_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7498/27592135652_26b5f2ecd5_s.jpg', aperture: 5, shutter_speed:  13, lesson: Lesson.first)
flashcard_8 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7586/27692827772_06905525b4_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7586/27692827772_06905525b4_s.jpg', aperture: 4, shutter_speed:  15, lesson: Lesson.first)

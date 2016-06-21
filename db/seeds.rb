# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

will = User.create(name: "Will Schneekloth", username: 'wschneekloth', email: 'ws@flatironschool.com', password: 'asdf', password_confirmation: 'asdf' )
daniella = User.create(name: "Daniella Corricelli", username: 'dcorricelli', email: 'dc@flatironschool.com', password: 'asdf', password_confirmation: 'asdf' )

aperture = Lesson.create(topic: "Aperture", blurb: "Learn how to control depth of field and exposure with your aperture setting", description: "Also called the `f-stop`, the aperture setting controls the diameter of the camera lens' aperture. By widening the aperture, represented by smaller numbers like '1.4' or '2.0', more light is allowed into the camera allowing for faster shutter speeds in lower light. The wider opening also has the effect of making the 'depth of field' more shallow, allowing for very specific focus of an image.")
shutter_speed = Lesson.create(topic: "Shutterspeed", blurb: "Stop the action, or turn waterfalls into ribbons", description: "The shutter speed is how quickly the shutter will be opened and closed, or released, allowing light to hit the camera's photo sensor or film. Represented in fractions of a second or full seconds, a shorter shutter speed, like 1/1000th of a second, will freeze moving action, while shutter speeds slower than 1/60th of a second will often introduce motion into the photograph. This technique of 'dragging' the shutter can lead to interesting motion in still iamges, like panned images of moving objects or turn waterfalls or waves into a silky smooth object.")

flashcard_01 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7531/15076079773_324b57a7f2_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7531/15076079773_324b57a7f2_s.jpg', aperture: 2, shutter_speed: 13, lesson: Lesson.first)
flashcard_02 = Flashcard.create(img_url: 'https://c1.staticflickr.com/9/8639/16717679871_fc0af14d4b_c.jpg', thumb_url: 'https://c1.staticflickr.com/9/8639/16717679871_fc0af14d4b_s.jpg', aperture: 6, shutter_speed: 2, lesson: Lesson.first)
flashcard_03 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7565/27564384816_8b4fe518a0_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7565/27564384816_8b4fe518a0_s.jpg', aperture: 2, shutter_speed:  12, lesson: Lesson.first)
flashcard_04 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7750/27670902256_30e4e88c24_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7750/27670902256_30e4e88c24_s.jpg', aperture: 7, shutter_speed: 1, lesson: Lesson.first)
flashcard_05 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7386/27705182875_a16b360a69_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7386/27705182875_a16b360a69_s.jpg', aperture: 5, shutter_speed:  2, lesson: Lesson.first)
flashcard_06 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7319/27670035016_13e344228e_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7319/27670035016_13e344228e_s.jpg', aperture: 3, shutter_speed:  11, lesson: Lesson.first)
flashcard_07 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7498/27592135652_26b5f2ecd5_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7498/27592135652_26b5f2ecd5_s.jpg', aperture: 5, shutter_speed:  13, lesson: Lesson.first)
flashcard_08 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7586/27692827772_06905525b4_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7586/27692827772_06905525b4_s.jpg', aperture: 4, shutter_speed:  15, lesson: Lesson.first)
flashcard_09 = Flashcard.create(img_url: 'https://c2.staticflickr.com/6/5575/14733358271_8013b61096_c.jpg', thumb_url: 'https://c2.staticflickr.com/6/5575/14733358271_8013b61096_s.jpg', aperture: 4, shutter_speed:  13, lesson: Lesson.first)
flashcard_10 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7282/8731498395_00f335f2ec_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7282/8731498395_00f335f2ec_s.jpg', aperture: 5, shutter_speed:  11, lesson: Lesson.first)


flashcard_11 = Flashcard.create(img_url: 'https://c2.staticflickr.com/4/3952/15426522839_de1d2e8efb_c.jpg', thumb_url: 'https://c2.staticflickr.com/4/3952/15426522839_de1d2e8efb_s.jpg', aperture: 0, shutter_speed: 15, lesson: Lesson.second)
flashcard_12 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7504/15817137617_8ccbf1f33f_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7504/15817137617_8ccbf1f33f_s.jpg', aperture: 3, shutter_speed: 13, lesson: Lesson.second)
flashcard_13 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7565/27564384816_8b4fe518a0_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7565/27564384816_8b4fe518a0_s.jpg', aperture: 2, shutter_speed:  12, lesson: Lesson.second)
flashcard_14 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7750/27670902256_30e4e88c24_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7750/27670902256_30e4e88c24_s.jpg', aperture: 7, shutter_speed: 1, lesson: Lesson.second)
flashcard_15 = Flashcard.create(img_url: 'https://c1.staticflickr.com/5/4035/4344026535_8de3d808b8_o.jpg', thumb_url: 'https://c1.staticflickr.com/5/4035/4344026535_8de3d808b8_s.jpg', aperture: 7, shutter_speed:  3, lesson: Lesson.second)
flashcard_16 = Flashcard.create(img_url: 'https://c2.staticflickr.com/4/3940/15683484472_6611c85f22_c.jpg', thumb_url: 'https://c2.staticflickr.com/4/3940/15683484472_6611c85f22_s.jpg', aperture: 4, shutter_speed:  14, lesson: Lesson.second)
flashcard_17 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7498/27592135652_26b5f2ecd5_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7498/27592135652_26b5f2ecd5_s.jpg', aperture: 5, shutter_speed:  13, lesson: Lesson.second)
flashcard_18 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7586/27692827772_06905525b4_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7586/27692827772_06905525b4_s.jpg', aperture: 4, shutter_speed:  15, lesson: Lesson.second)
flashcard_19 = Flashcard.create(img_url: 'https://c2.staticflickr.com/6/5575/14733358271_8013b61096_c.jpg', thumb_url: 'https://c2.staticflickr.com/6/5575/14733358271_8013b61096_s.jpg', aperture: 4, shutter_speed:  13, lesson: Lesson.second)
flashcard_20 = Flashcard.create(img_url: 'https://c2.staticflickr.com/8/7282/8731498395_00f335f2ec_c.jpg', thumb_url: 'https://c2.staticflickr.com/8/7282/8731498395_00f335f2ec_s.jpg', aperture: 5, shutter_speed:  11, lesson: Lesson.second)

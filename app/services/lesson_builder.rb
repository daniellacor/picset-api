class LessonBuilder
  attr_accessor :topic

  def initialize(topic)
    @topic = topic
  end

  def create_flashcards
    photos = FlickrSearcher.photo_search
    flashcards = []
    photos.each do |photo|
      metadata = FlickrSearcher.get_photo_metadata(photo)
      unless metadata == {}
        aperture = metadata[:aperture]
        shutter_speed = metadata[:shutter_speed]
        flashcards << Flashcard.create(lesson: Lesson.find_by(topic: @topic),  shutter_speed: shutter_speed, aperture: aperture, img_url: photo.source)
      end
    end
    flashcards
  end
end
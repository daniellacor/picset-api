class FlickrSearcher

  def self.photo_search
    Adapter::FlickrAdapter.flickr_search
  end

  def self.get_photo_metadata(photo)
    binding.pry
    photo_exif = photo.exif['exif'] # if photo.exif['exif']
    metadata = {}
    unless photo_exif.detect {|f| f['label'] == 'Aperture'}.nil?
      metadata[:img_url] = get_img_url(photo)
      metadata[:aperture] = get_aperture(photo_exif)
      metadata[:shutter_speed] = get_shutter_speed(photo_exif)
    end
    metadata
  end

  def self.get_aperture(exif)
    aperture = exif.detect {|f| f['label'] == 'Aperture' }
    if aperture
      aperture = aperture['raw']
    end
  end

  def self.get_shutter_speed(exif)
    shutter_speed = exif.detect {|f| f['label'] == 'Exposure'}
    if shutter_speed
      shutter_speed = shutter_speed['raw']
    end
  end

  def self.get_img_url(photo)
    url = photo.source
  end
end
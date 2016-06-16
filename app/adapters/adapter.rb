module Adapter
  class FlickrAdapter

    def self.flickr_search
      flickr = Flickr.new(ENV['FLICKR_KEY'])
      photos = flickr.photos(text: 'streetstyle', per_page: '20', sort: 'relevance')
    end
  end
end

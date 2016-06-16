module Adapter
  class FlickrAdapter

    def self.flickr_search
      flickr = Flickr.new(api_key: ENV['flickr_new_key'], shared_secret: ENV['flickr_secret_key'])
      photos = flickr.photos(text: 'streetstyle', per_page: '5', sort: 'relevance')
    end
  end
end
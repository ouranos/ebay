
module Ebay # :nodoc:
  module Types # :nodoc:
    class MyeBayFavoriteSeller
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSeller'
      text_node :user_id, 'UserID', :optional => true
      text_node :store_name, 'StoreName', :optional => true
    end
  end
end



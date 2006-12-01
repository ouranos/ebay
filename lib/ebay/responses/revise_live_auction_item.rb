require 'ebay/types/fee'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class ReviseLiveAuctionItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseLiveAuctionItemResponse'
      text_node :item_id, 'ItemID', :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
      text_node :category_id, 'CategoryID', :optional => true
      text_node :category2_id, 'Category2ID', :optional => true
    end
  end
end



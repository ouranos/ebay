
module Ebay # :nodoc:
  module Types # :nodoc:
    class StoreSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'StoreSubscription'
      text_node :level, 'Level', :optional => true
      money_node :fee, 'Fee', :optional => true
    end
  end
end



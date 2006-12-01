
module Ebay # :nodoc:
  module Responses # :nodoc:
    class AddTransactionConfirmationItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddTransactionConfirmationItemResponse'
      text_node :item_id, 'ItemID', :optional => true
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
    end
  end
end



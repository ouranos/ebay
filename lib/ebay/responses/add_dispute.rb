
module Ebay # :nodoc:
  module Responses # :nodoc:
    class AddDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponse'
      text_node :dispute_id, 'DisputeID', :optional => true
    end
  end
end



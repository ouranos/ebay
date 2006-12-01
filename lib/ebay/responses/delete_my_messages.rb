
module Ebay # :nodoc:
  module Responses # :nodoc:
    class DeleteMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteMyMessagesResponse'
    end
  end
end



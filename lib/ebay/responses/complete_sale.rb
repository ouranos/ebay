
module Ebay # :nodoc:
  module Responses # :nodoc:
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleResponse'
    end
  end
end



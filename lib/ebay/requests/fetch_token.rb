
module Ebay # :nodoc:
  module Requests # :nodoc:
    class FetchToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'FetchTokenRequest'
      text_node :secret_id, 'SecretID', :optional => true
    end
  end
end



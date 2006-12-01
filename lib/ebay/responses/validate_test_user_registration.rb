
module Ebay # :nodoc:
  module Responses # :nodoc:
    class ValidateTestUserRegistration < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateTestUserRegistrationResponse'
    end
  end
end



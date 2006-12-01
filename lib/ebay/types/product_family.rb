require 'ebay/types/product'

module Ebay # :nodoc:
  module Types # :nodoc:
    class ProductFamily
      include XML::Mapping
      include Initializer
      root_element_name 'ProductFamily'
      object_node :parent_product, 'ParentProduct', :class => Product, :optional => true
      array_node :family_members, 'FamilyMembers', :class => Product, :default_value => []
      boolean_node :has_more_children, 'hasMoreChildren', 'true', 'false', :optional => true
    end
  end
end



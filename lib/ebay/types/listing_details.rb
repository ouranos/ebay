require 'ebay/types/express_item_requirements'

module Ebay # :nodoc:
  module Types # :nodoc:
    class ListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingDetails'
      boolean_node :adult, 'Adult', 'true', 'false', :optional => true
      boolean_node :binding_auction, 'BindingAuction', 'true', 'false', :optional => true
      boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false', :optional => true
      money_node :converted_buy_it_now_price, 'ConvertedBuyItNowPrice', :optional => true
      money_node :converted_start_price, 'ConvertedStartPrice', :optional => true
      money_node :converted_reserve_price, 'ConvertedReservePrice', :optional => true
      boolean_node :has_reserve_price, 'HasReservePrice', 'true', 'false', :optional => true
      text_node :region_name, 'RegionName', :optional => true
      text_node :relisted_item_id, 'RelistedItemID', :optional => true
      text_node :second_chance_original_item_id, 'SecondChanceOriginalItemID', :optional => true
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
      text_node :view_item_url, 'ViewItemURL', :optional => true
      boolean_node :has_unanswered_questions, 'HasUnansweredQuestions', 'true', 'false', :optional => true
      boolean_node :has_public_messages, 'HasPublicMessages', 'true', 'false', :optional => true
      boolean_node :buy_it_now_available, 'BuyItNowAvailable', 'true', 'false', :optional => true
      text_node :seller_business_type, 'SellerBusinessType', :optional => true
      money_node :minimum_best_offer_price, 'MinimumBestOfferPrice', :optional => true
      text_node :minimum_best_offer_message, 'MinimumBestOfferMessage', :optional => true
      text_node :local_listing_distance, 'LocalListingDistance', :optional => true
      boolean_node :express_listing, 'ExpressListing', 'true', 'false', :optional => true
      object_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements, :optional => true
      text_node :tcr_original_item_id, 'TCROriginalItemID', :optional => true
    end
  end
end




module Ebay # :nodoc:
  module Requests # :nodoc:
    class IssueRefund < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'IssueRefundRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :refund_reason, 'RefundReason', :optional => true
      text_node :refund_type, 'RefundType', :optional => true
      money_node :refund_amount, 'RefundAmount', :optional => true
      text_node :refund_message, 'RefundMessage', :optional => true
    end
  end
end



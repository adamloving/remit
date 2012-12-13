require 'remit/common'

module Remit
  module Reserve
    class Request < Remit::Request
      action :Reserve
      parameter :sender_token_id, :required => true
      parameter :caller_reference, :required => true
      parameter :transaction_amount, :type => Remit::RequestTypes::Amount, :required => true
      parameter :recipient_token_id
      parameter :sender_reference
      parameter :recipient_reference
      parameter :transaction_date
      parameter :charge_fee_to
      parameter :sender_description
      parameter :caller_description
      parameter :marketplace_fixed_fee
      parameter :marketplace_variable_fee
    end

    class Response < Remit::Response
      parameter :reserve_result, :type => Remit::TransactionResponse
      parameter :response_metadata, :type=>ResponseMetadata
    end

    def reserve(request = Request.new)
      call(request, Response)
    end
  end
end
 
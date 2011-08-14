# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remit}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Tyler Hunt}, %q{Peter Boling}]
  s.date = %q{2011-08-14}
  s.email = %q{peter.boling+remit@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "lib/amazon/fps/ca-bundle.crt",
    "lib/amazon/fps/signatureutils.rb",
    "lib/amazon/fps/signatureutilsforoutbound.rb",
    "lib/remit.rb",
    "lib/remit/common.rb",
    "lib/remit/data_types.rb",
    "lib/remit/error_codes.rb",
    "lib/remit/get_pipeline.rb",
    "lib/remit/inbound_request.rb",
    "lib/remit/ipn_request.rb",
    "lib/remit/operations/cancel.rb",
    "lib/remit/operations/cancel_subscription_and_refund.rb",
    "lib/remit/operations/cancel_token.rb",
    "lib/remit/operations/fund_prepaid.rb",
    "lib/remit/operations/get_account_activity.rb",
    "lib/remit/operations/get_account_balance.rb",
    "lib/remit/operations/get_all_credit_instruments.rb",
    "lib/remit/operations/get_all_prepaid_instruments.rb",
    "lib/remit/operations/get_debt_balance.rb",
    "lib/remit/operations/get_outstanding_debt_balance.rb",
    "lib/remit/operations/get_payment_instruction.rb",
    "lib/remit/operations/get_prepaid_balance.rb",
    "lib/remit/operations/get_recipient_verification_status.rb",
    "lib/remit/operations/get_token_by_caller.rb",
    "lib/remit/operations/get_token_usage.rb",
    "lib/remit/operations/get_tokens.rb",
    "lib/remit/operations/get_total_prepaid_liability.rb",
    "lib/remit/operations/get_transaction.rb",
    "lib/remit/operations/get_transaction_status.rb",
    "lib/remit/operations/install_payment_instruction.rb",
    "lib/remit/operations/pay.rb",
    "lib/remit/operations/refund.rb",
    "lib/remit/operations/reserve.rb",
    "lib/remit/operations/settle.rb",
    "lib/remit/operations/settle_debt.rb",
    "lib/remit/operations/subscribe_for_caller_notification.rb",
    "lib/remit/operations/unsubscribe_for_caller_notification.rb",
    "lib/remit/operations/write_off_debt.rb",
    "lib/remit/pipeline_response.rb",
    "lib/remit/signature_utils_for_outbound.rb",
    "lib/remit/verify_signature.rb"
  ]
  s.homepage = %q{http://github.com/nyc-ruby-meetup/remit}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{remit-nyc}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{An API for using the Amazon Flexible Payment Service (FPS).}
  s.test_files = [%q{spec/units/refund_spec.rb}, %q{spec/units/cancel_subscription_and_refund_spec.rb}, %q{spec/units/get_pipeline_spec.rb}, %q{spec/units/reserve_spec.rb}, %q{spec/units/cancel_token_spec.rb}, %q{spec/units/get_transaction_spec.rb}, %q{spec/units/fund_prepaid_spec.rb}, %q{spec/units/get_total_prepaid_liability_spec.rb}, %q{spec/units/get_token_by_caller_spec.rb}, %q{spec/units/get_outstanding_debt_balance_spec.rb}, %q{spec/units/settle_debt_spec.rb}, %q{spec/units/get_transaction_status_spec.rb}, %q{spec/units/get_account_activity_spec.rb}, %q{spec/units/write_off_debt_spec.rb}, %q{spec/units/pay_spec.rb}, %q{spec/units/get_recipient_verification_status_spec.rb}, %q{spec/units/get_prepaid_balance_spec.rb}, %q{spec/units/settle_spec.rb}, %q{spec/units/get_account_balance_spec.rb}, %q{spec/units/get_token_usage_spec.rb}, %q{spec/units/get_tokens_spec.rb}, %q{spec/units/get_debt_balance_spec.rb}, %q{spec/integrations/pipeline_response_spec.rb}, %q{spec/integrations/ipn_request_spec.rb}, %q{spec/integrations/verify_signature_spec.rb}, %q{spec/integrations/get_account_activity_spec.rb}, %q{spec/integrations/get_tokens_spec.rb}, %q{spec/spec_helper.rb}, %q{spec/units/units_helper.rb}, %q{spec/integrations/integrations_helper.rb}, %q{spec/mocks/PayResponse.xml}, %q{spec/mocks/GetAccountActivityResponse.xml}, %q{spec/mocks/SettleResponse.xml}, %q{spec/mocks/GetRecipientVerificationStatusResponse.xml}, %q{spec/mocks/GetAccountBalanceResponse.xml}, %q{spec/mocks/GetTotalPrepaidLiabilityResponse.xml}, %q{spec/mocks/ReserveResponse.xml}, %q{spec/mocks/GetOutstandingDebtBalanceResponse.xml}, %q{spec/mocks/GetTokenUsageResponse.xml}, %q{spec/mocks/GetPaymentInstructionResponse.xml}, %q{spec/mocks/GetPrepaidBalanceResponse.xml}, %q{spec/mocks/GetDebtBalanceResponse.xml}, %q{spec/mocks/GetTokensResponse.xml}, %q{spec/mocks/InstallPaymentInstructionResponse.xml}, %q{spec/mocks/errors/InvalidParameterValue.xml}, %q{spec/mocks/errors/InvalidParams_certificateUrl.xml}, %q{spec/mocks/errors/RequestExpired.xml}, %q{spec/mocks/ErrorResponse.xml}, %q{spec/mocks/VerifySignatureResponse.xml}, %q{spec/mocks/CancelTokenResponse.xml}, %q{spec/mocks/SettleDebtResponse.xml}, %q{spec/mocks/RefundResponse.xml}, %q{spec/mocks/WriteOffDebtResponse.xml}, %q{spec/mocks/GetTokenByCallerResponse.xml}, %q{spec/mocks/GetTransactionStatusResponse.xml}, %q{spec/mocks/GetTransactionResponse.xml}, %q{spec/mocks/FundPrepaidResponse.xml}, %q{spec/mocks/CancelSubscriptionAndRefundResponse.xml}, %q{spec/mocks/CancelResponse.xml}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<relax>, ["~> 0.0.7"])
    else
      s.add_dependency(%q<relax>, ["~> 0.0.7"])
    end
  else
    s.add_dependency(%q<relax>, ["~> 0.0.7"])
  end
end


module HealthSeven::V2_3_1
class Aut < ::HealthSeven::Segment
  # Authorizing Payor, Plan ID
  attribute :authorizing_payor_plan_id, Ce, position: "AUT.1"
  # Authorizing Payor, Company ID
  attribute :authorizing_payor_company_id, Ce, position: "AUT.2", require: true
  # Authorizing Payor, Company Name
  attribute :authorizing_payor_company_name, St, position: "AUT.3"
  # Authorization Effective Date
  attribute :authorization_effective_date, Ts, position: "AUT.4"
  # Authorization Expiration Date
  attribute :authorization_expiration_date, Ts, position: "AUT.5"
  # Authorization Identifier
  attribute :authorization_identifier, Ei, position: "AUT.6"
  # Reimbursement Limit
  attribute :reimbursement_limit, Cp, position: "AUT.7"
  # Requested Number of Treatments
  attribute :requested_number_of_treatments, Nm, position: "AUT.8"
  # Authorized Number of Treatments
  attribute :authorized_number_of_treatments, Nm, position: "AUT.9"
  # Process Date
  attribute :process_date, Ts, position: "AUT.10"
end
end
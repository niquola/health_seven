module HealthSeven::V2_5_1
class Aut < ::HealthSeven::Segment
  # Authorizing Payor, Plan ID
  attribute :authorizing_payor_plan_id, Ce, minOccurs: "0", maxOccurs: "1"
  # Authorizing Payor, Company ID
  attribute :authorizing_payor_company_id, Ce, minOccurs: "1", maxOccurs: "1"
  # Authorizing Payor, Company Name
  attribute :authorizing_payor_company_name, St, minOccurs: "0", maxOccurs: "1"
  # Authorization Effective Date
  attribute :authorization_effective_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Authorization Expiration Date
  attribute :authorization_expiration_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Authorization Identifier
  attribute :authorization_identifier, Ei, minOccurs: "0", maxOccurs: "1"
  # Reimbursement Limit
  attribute :reimbursement_limit, Cp, minOccurs: "0", maxOccurs: "1"
  # Requested Number of Treatments
  attribute :requested_number_of_treatments, Nm, minOccurs: "0", maxOccurs: "1"
  # Authorized Number of Treatments
  attribute :authorized_number_of_treatments, Nm, minOccurs: "0", maxOccurs: "1"
  # Process Date
  attribute :process_date, Ts, minOccurs: "0", maxOccurs: "1"
end
end
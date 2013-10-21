module HealthSeven::V2_3
class AUT < ::HealthSeven::Segment
  # Authorizing Payor, Plan Code
  attribute :authorizing_payor_plan_code, CE, minOccurs: "0", maxOccurs: "1"
  # Authorizing Payor, Company ID
  attribute :authorizing_payor_company_id, CE, minOccurs: "1", maxOccurs: "1"
  # Authorizing Payor, Company Name
  attribute :authorizing_payor_company_name, ST, minOccurs: "0", maxOccurs: "1"
  # Authorization Effective Date
  attribute :authorization_effective_date, TS, minOccurs: "0", maxOccurs: "1"
  # Authorization Expiration Date
  attribute :authorization_expiration_date, TS, minOccurs: "0", maxOccurs: "1"
  # Authorization Identifier
  attribute :authorization_identifier, EI, minOccurs: "0", maxOccurs: "1"
  # Reimbursement Limit
  attribute :reimbursement_limit, CP, minOccurs: "0", maxOccurs: "1"
  # Requested Number of Treatments
  attribute :requested_number_of_treatments, NM, minOccurs: "0", maxOccurs: "1"
  # Authorized Number of Treatments
  attribute :authorized_number_of_treatments, NM, minOccurs: "0", maxOccurs: "1"
  # Process Date
  attribute :process_date, TS, minOccurs: "0", maxOccurs: "1"
end
end
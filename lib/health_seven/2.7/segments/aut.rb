module HealthSeven::V2_7
class Aut < ::HealthSeven::Segment
  # Authorizing Payor, Plan ID
  attribute :authorizing_payor_plan_id, Cwe, position: "AUT.1"
  # Authorizing Payor, Company ID
  attribute :authorizing_payor_company_id, Cwe, position: "AUT.2", require: true
  # Authorizing Payor, Company Name
  attribute :authorizing_payor_company_name, St, position: "AUT.3"
  # Authorization Effective Date
  attribute :authorization_effective_date, Dtm, position: "AUT.4"
  # Authorization Expiration Date
  attribute :authorization_expiration_date, Dtm, position: "AUT.5"
  # Authorization Identifier
  attribute :authorization_identifier, Ei, position: "AUT.6"
  # Reimbursement Limit
  attribute :reimbursement_limit, Cp, position: "AUT.7"
  # Requested Number of Treatments
  attribute :requested_number_of_treatments, Cq, position: "AUT.8"
  # Authorized Number of Treatments
  attribute :authorized_number_of_treatments, Cq, position: "AUT.9"
  # Process Date
  attribute :process_date, Dtm, position: "AUT.10"
  # Requested Discipline(s)
  attribute :requested_discipline_s, Array[Cwe], position: "AUT.11", multiple: true
  # Authorized Discipline(s)
  attribute :authorized_discipline_s, Array[Cwe], position: "AUT.12", multiple: true
end
end
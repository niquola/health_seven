module HealthSeven::V2_7_1
class Rf1 < ::HealthSeven::Segment
  # Referral Status
  attribute :referral_status, Cwe, minOccurs: "0", maxOccurs: "1"
  # Referral Priority
  attribute :referral_priority, Cwe, minOccurs: "0", maxOccurs: "1"
  # Referral Type
  attribute :referral_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Referral Disposition
  attribute :referral_dispositions, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Referral Category
  attribute :referral_category, Cwe, minOccurs: "0", maxOccurs: "1"
  # Originating Referral Identifier
  attribute :originating_referral_identifier, Ei, minOccurs: "1", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Process Date
  attribute :process_date, Dtm, minOccurs: "0", maxOccurs: "1"
  # Referral Reason
  attribute :referral_reasons, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # External Referral Identifier
  attribute :external_referral_identifiers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
  # Referral Documentation Completion Status
  attribute :referral_documentation_completion_status, Cwe, minOccurs: "0", maxOccurs: "1"
end
end
module HealthSeven::V2_7_1
class Rf1 < ::HealthSeven::Segment
  # Referral Status
  attribute :referral_status, Cwe, position: "RF1.1"
  # Referral Priority
  attribute :referral_priority, Cwe, position: "RF1.2"
  # Referral Type
  attribute :referral_type, Cwe, position: "RF1.3"
  # Referral Disposition
  attribute :referral_dispositions, Array[Cwe], position: "RF1.4", multiple: true
  # Referral Category
  attribute :referral_category, Cwe, position: "RF1.5"
  # Originating Referral Identifier
  attribute :originating_referral_identifier, Ei, position: "RF1.6", require: true
  # Effective Date
  attribute :effective_date, Dtm, position: "RF1.7"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "RF1.8"
  # Process Date
  attribute :process_date, Dtm, position: "RF1.9"
  # Referral Reason
  attribute :referral_reasons, Array[Cwe], position: "RF1.10", multiple: true
  # External Referral Identifier
  attribute :external_referral_identifiers, Array[Ei], position: "RF1.11", multiple: true
  # Referral Documentation Completion Status
  attribute :referral_documentation_completion_status, Cwe, position: "RF1.12"
end
end
module HealthSeven::V2_3
class Rf1 < ::HealthSeven::Segment
  # Referral Status
  attribute :referral_status, Ce, minOccurs: "0", maxOccurs: "1"
  # Referral Priority
  attribute :referral_priority, Ce, minOccurs: "0", maxOccurs: "1"
  # Referral Type
  attribute :referral_type, Ce, minOccurs: "0", maxOccurs: "1"
  # Referral Disposition
  attribute :referral_dispositions, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Referral Category
  attribute :referral_category, Ce, minOccurs: "0", maxOccurs: "1"
  # Originating Referral Identifier
  attribute :originating_referral_identifier, Ei, minOccurs: "1", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Process Date
  attribute :process_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Referral Reason
  attribute :referral_reasons, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # External Referral Identifier
  attribute :external_referral_identifiers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
end
end
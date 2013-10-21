module HealthSeven::V2_3
class RF1 < ::HealthSeven::Segment
  # Referral Status
  attribute :referral_status, CE, minOccurs: "0", maxOccurs: "1"
  # Referral Priority
  attribute :referral_priority, CE, minOccurs: "0", maxOccurs: "1"
  # Referral Type
  attribute :referral_type, CE, minOccurs: "0", maxOccurs: "1"
  # Referral Disposition
  attribute :referral_dispositions, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Referral Category
  attribute :referral_category, CE, minOccurs: "0", maxOccurs: "1"
  # Originating Referral Identifier
  attribute :originating_referral_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, TS, minOccurs: "0", maxOccurs: "1"
  # Process Date
  attribute :process_date, TS, minOccurs: "0", maxOccurs: "1"
  # Referral Reason
  attribute :referral_reasons, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # External Referral Identifier
  attribute :external_referral_identifiers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
end
end
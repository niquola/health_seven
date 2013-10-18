module HealthSeven::V2_5
class LDP < Segment
  # Primary Key Value - LDP
  attribute :primary_key_value_ldp, PL, minOccurs: "1", maxOccurs: "1"
  # Location Department
  attribute :location_department, CE, minOccurs: "1", maxOccurs: "1"
  # Location Service
  attribute :location_services, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Specialty Type
  attribute :specialty_types, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Valid Patient Classes
  attribute :valid_patient_classes, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Activation Date  LDP
  attribute :activation_date_ldp, TS, minOccurs: "0", maxOccurs: "1"
  # Inactivation Date - LDP
  attribute :inactivation_date_ldp, TS, minOccurs: "0", maxOccurs: "1"
  # Inactivated Reason
  attribute :inactivated_reason, ST, minOccurs: "0", maxOccurs: "1"
  # Visiting Hours
  attribute :visiting_hours, Array[VH], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Phone
  attribute :contact_phone, XTN, minOccurs: "0", maxOccurs: "1"
  # Location Cost Center
  attribute :location_cost_center, CE, minOccurs: "0", maxOccurs: "1"
end
end
module HealthSeven::V2_5
class Ldp < ::HealthSeven::Segment
  # Primary Key Value - LDP
  attribute :primary_key_value_ldp, Pl, minOccurs: "1", maxOccurs: "1"
  # Location Department
  attribute :location_department, Ce, minOccurs: "1", maxOccurs: "1"
  # Location Service
  attribute :location_services, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Specialty Type
  attribute :specialty_types, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Valid Patient Classes
  attribute :valid_patient_classes, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, minOccurs: "0", maxOccurs: "1"
  # Activation Date  LDP
  attribute :activation_date_ldp, Ts, minOccurs: "0", maxOccurs: "1"
  # Inactivation Date - LDP
  attribute :inactivation_date_ldp, Ts, minOccurs: "0", maxOccurs: "1"
  # Inactivated Reason
  attribute :inactivated_reason, St, minOccurs: "0", maxOccurs: "1"
  # Visiting Hours
  attribute :visiting_hours, Array[Vh], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Phone
  attribute :contact_phone, Xtn, minOccurs: "0", maxOccurs: "1"
  # Location Cost Center
  attribute :location_cost_center, Ce, minOccurs: "0", maxOccurs: "1"
end
end
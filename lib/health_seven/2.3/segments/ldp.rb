module HealthSeven::V2_3
class Ldp < ::HealthSeven::Segment
  # LDP Primary Key Value
  attribute :ldp_primary_key_value, Pl, minOccurs: "1", maxOccurs: "1"
  # Location Department
  attribute :location_department, Is, minOccurs: "1", maxOccurs: "1"
  # Location Service
  attribute :location_services, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Speciality Type
  attribute :speciality_types, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Valid Patient Classes
  attribute :valid_patient_classes, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, minOccurs: "0", maxOccurs: "1"
  # Activation Date
  attribute :activation_date, Ts, minOccurs: "0", maxOccurs: "1"
  # Inactivation Date - LDP
  attribute :inactivation_date_ldp, Ts, minOccurs: "0", maxOccurs: "1"
  # Inactivated Reason
  attribute :inactivated_reason, St, minOccurs: "0", maxOccurs: "1"
  # Visiting Hours
  attribute :visiting_hours, Array[Vh], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Phone
  attribute :contact_phone, Xtn, minOccurs: "0", maxOccurs: "1"
end
end
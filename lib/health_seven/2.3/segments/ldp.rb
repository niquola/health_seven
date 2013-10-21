module HealthSeven::V2_3
class LDP < ::HealthSeven::Segment
  # LDP Primary Key Value
  attribute :ldp_primary_key_value, PL, minOccurs: "1", maxOccurs: "1"
  # Location Department
  attribute :location_department, IS, minOccurs: "1", maxOccurs: "1"
  # Location Service
  attribute :location_services, Array[IS], minOccurs: "0", maxOccurs: "unbounded"
  # Speciality Type
  attribute :speciality_types, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Valid Patient Classes
  attribute :valid_patient_classes, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, minOccurs: "0", maxOccurs: "1"
  # Activation Date
  attribute :activation_date, TS, minOccurs: "0", maxOccurs: "1"
  # Inactivation Date - LDP
  attribute :inactivation_date_ldp, TS, minOccurs: "0", maxOccurs: "1"
  # Inactivated Reason
  attribute :inactivated_reason, ST, minOccurs: "0", maxOccurs: "1"
  # Visiting Hours
  attribute :visiting_hours, Array[VH], minOccurs: "0", maxOccurs: "unbounded"
  # Contact Phone
  attribute :contact_phone, XTN, minOccurs: "0", maxOccurs: "1"
end
end
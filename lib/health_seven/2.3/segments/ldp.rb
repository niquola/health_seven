module HealthSeven::V2_3
class Ldp < ::HealthSeven::Segment
  # LDP Primary Key Value
  attribute :ldp_primary_key_value, Pl, position: "LDP.1", require: true
  # Location Department
  attribute :location_department, Is, position: "LDP.2", require: true
  # Location Service
  attribute :location_services, Array[Is], position: "LDP.3", multiple: true
  # Speciality Type
  attribute :speciality_types, Array[Ce], position: "LDP.4", multiple: true
  # Valid Patient Classes
  attribute :valid_patient_classes, Array[Id], position: "LDP.5", multiple: true
  # Active/Inactive Flag
  attribute :active_inactive_flag, Id, position: "LDP.6"
  # Activation Date
  attribute :activation_date, Ts, position: "LDP.7"
  # Inactivation Date - LDP
  attribute :inactivation_date_ldp, Ts, position: "LDP.8"
  # Inactivated Reason
  attribute :inactivated_reason, St, position: "LDP.9"
  # Visiting Hours
  attribute :visiting_hours, Array[Vh], position: "LDP.10", multiple: true
  # Contact Phone
  attribute :contact_phone, Xtn, position: "LDP.11"
end
end
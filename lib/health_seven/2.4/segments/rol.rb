module HealthSeven::V2_4
class Rol < ::HealthSeven::Segment
  # Role Instance ID
  attribute :role_instance_id, Ei, minOccurs: "0", maxOccurs: "1"
  # Action Code
  attribute :action_code, Id, minOccurs: "1", maxOccurs: "1"
  # Role-ROL
  attribute :role_rol, Ce, minOccurs: "1", maxOccurs: "1"
  # Role Person
  attribute :role_people, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
  # Role Begin Date/Time
  attribute :role_begin_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Role End Date/Time
  attribute :role_end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Role Duration
  attribute :role_duration, Ce, minOccurs: "0", maxOccurs: "1"
  # Role Action Reason
  attribute :role_action_reason, Ce, minOccurs: "0", maxOccurs: "1"
  # Provider Type
  attribute :provider_types, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Organization Unit Type - ROL
  attribute :organization_unit_type_rol, Ce, minOccurs: "0", maxOccurs: "1"
  # Office/Home Address
  attribute :office_home_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Phone
  attribute :phones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
end
end
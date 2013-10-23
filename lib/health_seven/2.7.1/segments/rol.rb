module HealthSeven::V2_7_1
class Rol < ::HealthSeven::Segment
  # Role Instance ID
  attribute :role_instance_id, Ei, position: "ROL.1"
  # Action Code
  attribute :action_code, Id, position: "ROL.2", require: true
  # Role-ROL
  attribute :role_rol, Cwe, position: "ROL.3", require: true
  # Role Person
  attribute :role_people, Array[Xcn], position: "ROL.4", require: true, multiple: true
  # Role Begin Date/Time
  attribute :role_begin_date_time, Dtm, position: "ROL.5"
  # Role End Date/Time
  attribute :role_end_date_time, Dtm, position: "ROL.6"
  # Role Duration
  attribute :role_duration, Cwe, position: "ROL.7"
  # Role Action Reason
  attribute :role_action_reason, Cwe, position: "ROL.8"
  # Provider Type
  attribute :provider_types, Array[Cwe], position: "ROL.9", multiple: true
  # Organization Unit Type
  attribute :organization_unit_type, Cwe, position: "ROL.10"
  # Office/Home Address/Birthplace
  attribute :office_home_address_birthplaces, Array[Xad], position: "ROL.11", multiple: true
  # Phone
  attribute :phones, Array[Xtn], position: "ROL.12", multiple: true
  # Person's Location
  attribute :person_s_location, Pl, position: "ROL.13"
  # Organization
  attribute :organization, Xon, position: "ROL.14"
end
end
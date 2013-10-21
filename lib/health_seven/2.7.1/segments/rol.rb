module HealthSeven::V2_7_1
class ROL < ::HealthSeven::Segment
  # Role Instance ID
  attribute :role_instance_id, EI, minOccurs: "0", maxOccurs: "1"
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Role-ROL
  attribute :role_rol, CWE, minOccurs: "1", maxOccurs: "1"
  # Role Person
  attribute :role_people, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # Role Begin Date/Time
  attribute :role_begin_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Role End Date/Time
  attribute :role_end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Role Duration
  attribute :role_duration, CWE, minOccurs: "0", maxOccurs: "1"
  # Role Action Reason
  attribute :role_action_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Provider Type
  attribute :provider_types, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Organization Unit Type
  attribute :organization_unit_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Office/Home Address/Birthplace
  attribute :office_home_address_birthplaces, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Phone
  attribute :phones, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Person's Location
  attribute :person_s_location, PL, minOccurs: "0", maxOccurs: "1"
  # Organization
  attribute :organization, XON, minOccurs: "0", maxOccurs: "1"
end
end
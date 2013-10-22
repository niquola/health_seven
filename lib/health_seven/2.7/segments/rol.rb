module HealthSeven::V2_7
class Rol < ::HealthSeven::Segment# indent: 0
# Role Instance ID
attribute :role_instance_id, Ei, minOccurs: "0", maxOccurs: "1"
# Action Code
attribute :action_code, Id, minOccurs: "1", maxOccurs: "1"
# Role-ROL
attribute :role_rol, Cwe, minOccurs: "1", maxOccurs: "1"
# Role Person
attribute :role_people, Array[Xcn], minOccurs: "1", maxOccurs: "unbounded"
# Role Begin Date/Time
attribute :role_begin_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Role End Date/Time
attribute :role_end_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Role Duration
attribute :role_duration, Cwe, minOccurs: "0", maxOccurs: "1"
# Role Action Reason
attribute :role_action_reason, Cwe, minOccurs: "0", maxOccurs: "1"
# Provider Type
attribute :provider_types, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Organization Unit Type
attribute :organization_unit_type, Cwe, minOccurs: "0", maxOccurs: "1"
# Office/Home Address/Birthplace
attribute :office_home_address_birthplaces, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
# Phone
attribute :phones, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
# Person's Location
attribute :person_s_location, Pl, minOccurs: "0", maxOccurs: "1"
# Organization
attribute :organization, Xon, minOccurs: "0", maxOccurs: "1"
end
end
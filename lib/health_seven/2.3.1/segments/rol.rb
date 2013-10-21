module HealthSeven::V2_3_1
class ROL < ::HealthSeven::Segment
  # Role Instance ID
  attribute :role_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Role-ROL
  attribute :role_rol, CE, minOccurs: "1", maxOccurs: "1"
  # Role Person
  attribute :role_people, Array[XCN], minOccurs: "1", maxOccurs: "unbounded"
  # Role Begin Date/Time
  attribute :role_begin_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Role End Date/Time
  attribute :role_end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Role Duration
  attribute :role_duration, CE, minOccurs: "0", maxOccurs: "1"
  # Role Action Reason
  attribute :role_action_reason, CE, minOccurs: "0", maxOccurs: "1"
end
end
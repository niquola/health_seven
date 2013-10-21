module HealthSeven::V2_3
class ROL < ::HealthSeven::Segment
  # Role Instance ID
  attribute :role_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Role
  attribute :role, CE, minOccurs: "0", maxOccurs: "1"
  # Role Person
  attribute :role_person, XCN, minOccurs: "1", maxOccurs: "1"
  # Role Begin Date/Time
  attribute :role_begin_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Role End Date/Time
  attribute :role_end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Role Duration
  attribute :role_duration, CE, minOccurs: "0", maxOccurs: "1"
  # Role Action (Assumption) Reason
  attribute :role_action_assumption_reason, CE, minOccurs: "0", maxOccurs: "1"
end
end
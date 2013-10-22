module HealthSeven::V2_3
class Rol < ::HealthSeven::Segment
  # Role Instance ID
  attribute :role_instance_id, Ei, minOccurs: "1", maxOccurs: "1"
  # Action Code
  attribute :action_code, Id, minOccurs: "1", maxOccurs: "1"
  # Role
  attribute :role, Ce, minOccurs: "0", maxOccurs: "1"
  # Role Person
  attribute :role_person, Xcn, minOccurs: "1", maxOccurs: "1"
  # Role Begin Date/Time
  attribute :role_begin_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Role End Date/Time
  attribute :role_end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Role Duration
  attribute :role_duration, Ce, minOccurs: "0", maxOccurs: "1"
  # Role Action (Assumption) Reason
  attribute :role_action_assumption_reason, Ce, minOccurs: "0", maxOccurs: "1"
end
end
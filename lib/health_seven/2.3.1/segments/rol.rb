module HealthSeven::V2_3_1
class Rol < ::HealthSeven::Segment
  # Role Instance ID
  attribute :role_instance_id, Ei, position: "ROL.1", require: true
  # Action Code
  attribute :action_code, Id, position: "ROL.2", require: true
  # Role-ROL
  attribute :role_rol, Ce, position: "ROL.3", require: true
  # Role Person
  attribute :role_people, Array[Xcn], position: "ROL.4", require: true, multiple: true
  # Role Begin Date/Time
  attribute :role_begin_date_time, Ts, position: "ROL.5"
  # Role End Date/Time
  attribute :role_end_date_time, Ts, position: "ROL.6"
  # Role Duration
  attribute :role_duration, Ce, position: "ROL.7"
  # Role Action Reason
  attribute :role_action_reason, Ce, position: "ROL.8"
end
end
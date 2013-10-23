module HealthSeven::V2_4
class Obx < ::HealthSeven::Segment
  # Set ID - OBX
  attribute :set_id_obx, Si, position: "OBX.1"
  # Value Type
  attribute :value_type, Id, position: "OBX.2"
  # Observation Identifier
  attribute :observation_identifier, Ce, position: "OBX.3", require: true
  # Observation Sub-Id
  attribute :observation_sub_id, St, position: "OBX.4"
  # Observation Value
  attribute :observation_values, Array[Varies], position: "OBX.5", multiple: true
  # Units
  attribute :units, Ce, position: "OBX.6"
  # References Range
  attribute :references_range, St, position: "OBX.7"
  # Abnormal Flags
  attribute :abnormal_flags, Is, position: "OBX.8"
  # Probability
  attribute :probabilities, Array[Nm], position: "OBX.9", multiple: true
  # Nature of Abnormal Test
  attribute :nature_of_abnormal_test, Id, position: "OBX.10"
  # Observation Result Status
  attribute :observation_result_status, Id, position: "OBX.11", require: true
  # Date Last Observation Normal Value
  attribute :date_last_observation_normal_value, Ts, position: "OBX.12"
  # User Defined Access Checks
  attribute :user_defined_access_checks, St, position: "OBX.13"
  # Date/Time of the Observation
  attribute :date_time_of_the_observation, Ts, position: "OBX.14"
  # Producer's ID
  attribute :producer_s_id, Ce, position: "OBX.15"
  # Responsible Observer
  attribute :responsible_observer, Xcn, position: "OBX.16"
  # Observation Method
  attribute :observation_methods, Array[Ce], position: "OBX.17", multiple: true
  # Equipment Instance Identifier
  attribute :equipment_instance_identifiers, Array[Ei], position: "OBX.18", multiple: true
  # Date/Time of the Analysis
  attribute :date_time_of_the_analysis, Ts, position: "OBX.19"
end
end
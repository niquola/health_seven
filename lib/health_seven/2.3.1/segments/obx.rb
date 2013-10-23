module HealthSeven::V2_3_1
class Obx < ::HealthSeven::Segment
  # Set ID - OBX
  attribute :set_id_obx, Si, position: "OBX.1"
  # Value Type
  attribute :value_type, Id, position: "OBX.2", require: true
  # Observation Identifier
  attribute :observation_identifier, Ce, position: "OBX.3", require: true
  # Observation Sub-ID
  attribute :observation_sub_id, St, position: "OBX.4", require: true
  # Observation Value
  attribute :observation_values, Array[Varies], position: "OBX.5", multiple: true
  # Units
  attribute :units, Ce, position: "OBX.6"
  # References Range
  attribute :references_range, St, position: "OBX.7"
  # Abnormal Flags
  attribute :abnormal_flags, Array[Id], position: "OBX.8", multiple: true
  # Probability
  attribute :probabilities, Array[Nm], position: "OBX.9", multiple: true
  # Nature of Abnormal Test
  attribute :nature_of_abnormal_test, Id, position: "OBX.10"
  # Observation Result Status
  attribute :observation_result_status, Id, position: "OBX.11", require: true
  # Date Last Obs Normal Values
  attribute :date_last_obs_normal_values, Ts, position: "OBX.12"
  # User Defined Access Checks
  attribute :user_defined_access_checks, St, position: "OBX.13"
  # Date/Time of the Observation
  attribute :date_time_of_the_observation, Ts, position: "OBX.14"
  # Producer's ID
  attribute :producer_s_id, Ce, position: "OBX.15"
  # Responsible Observer
  attribute :responsible_observers, Array[Xcn], position: "OBX.16", multiple: true
  # Observation Method
  attribute :observation_methods, Array[Ce], position: "OBX.17", multiple: true
end
end
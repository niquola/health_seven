module HealthSeven::V2_3_1
class Obx < ::HealthSeven::Segment
  # Set ID - OBX
  attribute :set_id_obx, Si, minOccurs: "0", maxOccurs: "1"
  # Value Type
  attribute :value_type, Id, minOccurs: "1", maxOccurs: "1"
  # Observation Identifier
  attribute :observation_identifier, Ce, minOccurs: "1", maxOccurs: "1"
  # Observation Sub-ID
  attribute :observation_sub_id, St, minOccurs: "1", maxOccurs: "1"
  # Observation Value
  attribute :observation_values, Array[Varies], minOccurs: "0", maxOccurs: "unbounded"
  # Units
  attribute :units, Ce, minOccurs: "0", maxOccurs: "1"
  # References Range
  attribute :references_range, St, minOccurs: "0", maxOccurs: "1"
  # Abnormal Flags
  attribute :abnormal_flags, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Probability
  attribute :probabilities, Array[Nm], minOccurs: "0", maxOccurs: "unbounded"
  # Nature of Abnormal Test
  attribute :nature_of_abnormal_test, Id, minOccurs: "0", maxOccurs: "1"
  # Observation Result Status
  attribute :observation_result_status, Id, minOccurs: "1", maxOccurs: "1"
  # Date Last Obs Normal Values
  attribute :date_last_obs_normal_values, Ts, minOccurs: "0", maxOccurs: "1"
  # User Defined Access Checks
  attribute :user_defined_access_checks, St, minOccurs: "0", maxOccurs: "1"
  # Date/Time of the Observation
  attribute :date_time_of_the_observation, Ts, minOccurs: "0", maxOccurs: "1"
  # Producer's ID
  attribute :producer_s_id, Ce, minOccurs: "0", maxOccurs: "1"
  # Responsible Observer
  attribute :responsible_observers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Observation Method
  attribute :observation_methods, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
end
end
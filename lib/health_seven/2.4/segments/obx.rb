module HealthSeven::V2_4
class OBX < ::HealthSeven::Segment
  # Set ID - OBX
  attribute :set_id_obx, SI, minOccurs: "0", maxOccurs: "1"
  # Value Type
  attribute :value_type, ID, minOccurs: "0", maxOccurs: "1"
  # Observation Identifier
  attribute :observation_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Observation Sub-Id
  attribute :observation_sub_id, ST, minOccurs: "0", maxOccurs: "1"
  # Observation Value
  attribute :observation_values, Array[Varies], minOccurs: "0", maxOccurs: "unbounded"
  # Units
  attribute :units, CE, minOccurs: "0", maxOccurs: "1"
  # References Range
  attribute :references_range, ST, minOccurs: "0", maxOccurs: "1"
  # Abnormal Flags
  attribute :abnormal_flags, IS, minOccurs: "0", maxOccurs: "1"
  # Probability
  attribute :probabilities, Array[NM], minOccurs: "0", maxOccurs: "unbounded"
  # Nature of Abnormal Test
  attribute :nature_of_abnormal_test, ID, minOccurs: "0", maxOccurs: "1"
  # Observation Result Status
  attribute :observation_result_status, ID, minOccurs: "1", maxOccurs: "1"
  # Date Last Observation Normal Value
  attribute :date_last_observation_normal_value, TS, minOccurs: "0", maxOccurs: "1"
  # User Defined Access Checks
  attribute :user_defined_access_checks, ST, minOccurs: "0", maxOccurs: "1"
  # Date/Time of the Observation
  attribute :date_time_of_the_observation, TS, minOccurs: "0", maxOccurs: "1"
  # Producer's ID
  attribute :producer_s_id, CE, minOccurs: "0", maxOccurs: "1"
  # Responsible Observer
  attribute :responsible_observer, XCN, minOccurs: "0", maxOccurs: "1"
  # Observation Method
  attribute :observation_methods, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Equipment Instance Identifier
  attribute :equipment_instance_identifiers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Date/Time of the Analysis
  attribute :date_time_of_the_analysis, TS, minOccurs: "0", maxOccurs: "1"
end
end
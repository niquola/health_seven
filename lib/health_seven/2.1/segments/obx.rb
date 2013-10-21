module HealthSeven::V2_1
class OBX < ::HealthSeven::Segment
  # SET ID - OBSERVATION SIMPLE
  attribute :set_id_observation_simple, SI, minOccurs: "0", maxOccurs: "1"
  # VALUE TYPE
  attribute :value_type, ID, minOccurs: "0", maxOccurs: "1"
  # OBSERVATION IDENTIFIER
  attribute :observation_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # OBSERVATION SUB-ID
  attribute :observation_sub_id, NM, minOccurs: "0", maxOccurs: "1"
  # OBSERVATION RESULTS
  attribute :observation_results, ST, minOccurs: "1", maxOccurs: "1"
  # UNITS
  attribute :units, ID, minOccurs: "0", maxOccurs: "1"
  # REFERENCES RANGE
  attribute :references_range, ST, minOccurs: "0", maxOccurs: "1"
  # ABNORMAL FLAGS
  attribute :abnormal_flags, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # PROBABILITY
  attribute :probability, NM, minOccurs: "0", maxOccurs: "1"
  # NATURE OF ABNORMAL TEST
  attribute :nature_of_abnormal_test, ID, minOccurs: "0", maxOccurs: "1"
  # OBSERV RESULT STATUS
  attribute :observ_result_status, ID, minOccurs: "0", maxOccurs: "1"
  # DATE LAST OBS NORMAL VALUES
  attribute :date_last_obs_normal_values, TS, minOccurs: "0", maxOccurs: "1"
end
end
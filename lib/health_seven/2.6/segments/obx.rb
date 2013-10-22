module HealthSeven::V2_6
class Obx < ::HealthSeven::Segment
  # Set ID - OBX
  attribute :set_id_obx, Si, minOccurs: "0", maxOccurs: "1"
  # Value Type
  attribute :value_type, Id, minOccurs: "0", maxOccurs: "1"
  # Observation Identifier
  attribute :observation_identifier, Cwe, minOccurs: "1", maxOccurs: "1"
  # Observation Sub-ID
  attribute :observation_sub_id, St, minOccurs: "0", maxOccurs: "1"
  # Observation Value
  attribute :observation_values, Array[Varies], minOccurs: "0", maxOccurs: "unbounded"
  # Units
  attribute :units, Cwe, minOccurs: "0", maxOccurs: "1"
  # References Range
  attribute :references_range, St, minOccurs: "0", maxOccurs: "1"
  # Abnormal Flags
  attribute :abnormal_flags, Array[Is], minOccurs: "0", maxOccurs: "unbounded"
  # Probability
  attribute :probability, Nm, minOccurs: "0", maxOccurs: "1"
  # Nature of Abnormal Test
  attribute :nature_of_abnormal_tests, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
  # Observation Result Status
  attribute :observation_result_status, Id, minOccurs: "1", maxOccurs: "1"
  # Effective Date of Reference Range
  attribute :effective_date_of_reference_range, Dtm, minOccurs: "0", maxOccurs: "1"
  # User Defined Access Checks
  attribute :user_defined_access_checks, St, minOccurs: "0", maxOccurs: "1"
  # Date/Time of the Observation
  attribute :date_time_of_the_observation, Dtm, minOccurs: "0", maxOccurs: "1"
  # Producer's ID
  attribute :producer_s_id, Cwe, minOccurs: "0", maxOccurs: "1"
  # Responsible Observer
  attribute :responsible_observers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Observation Method
  attribute :observation_methods, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Equipment Instance Identifier
  attribute :equipment_instance_identifiers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
  # Date/Time of the Analysis
  attribute :date_time_of_the_analysis, Dtm, minOccurs: "0", maxOccurs: "1"
  # Observation Site
  attribute :observation_sites, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Observation Instance Identifier
  attribute :observation_instance_identifier, Ei, minOccurs: "0", maxOccurs: "1"
  # Mood Code
  attribute :mood_code, Cne, minOccurs: "0", maxOccurs: "1"
  # Performing Organization Name
  attribute :performing_organization_names, Array[Xon], minOccurs: "0", maxOccurs: "unbounded"
  # Performing Organization Address
  attribute :performing_organization_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
  # Performing Organization Medical Director
  attribute :performing_organization_medical_directors, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
end
end
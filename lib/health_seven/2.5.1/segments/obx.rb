module HealthSeven::V2_5_1
class Obx < ::HealthSeven::Segment
  # Set ID - OBX
  attribute :set_id_obx, Si, position: "OBX.1"
  # Value Type
  attribute :value_type, Id, position: "OBX.2"
  # Observation Identifier
  attribute :observation_identifier, Ce, position: "OBX.3", require: true
  # Observation Sub-ID
  attribute :observation_sub_id, St, position: "OBX.4"
  # Observation Value
  attribute :observation_values, Array[Varies], position: "OBX.5", multiple: true
  # Units
  attribute :units, Ce, position: "OBX.6"
  # References Range
  attribute :references_range, St, position: "OBX.7"
  # Abnormal Flags
  attribute :abnormal_flags, Array[Is], position: "OBX.8", multiple: true
  # Probability
  attribute :probability, Nm, position: "OBX.9"
  # Nature of Abnormal Test
  attribute :nature_of_abnormal_tests, Array[Id], position: "OBX.10", multiple: true
  # Observation Result Status
  attribute :observation_result_status, Id, position: "OBX.11", require: true
  # Effective Date of Reference Range Values
  attribute :effective_date_of_reference_range_values, Ts, position: "OBX.12"
  # User Defined Access Checks
  attribute :user_defined_access_checks, St, position: "OBX.13"
  # Date/Time of the Observation
  attribute :date_time_of_the_observation, Ts, position: "OBX.14"
  # Producer's Reference
  attribute :producer_s_reference, Ce, position: "OBX.15"
  # Responsible Observer
  attribute :responsible_observers, Array[Xcn], position: "OBX.16", multiple: true
  # Observation Method
  attribute :observation_methods, Array[Ce], position: "OBX.17", multiple: true
  # Equipment Instance Identifier
  attribute :equipment_instance_identifiers, Array[Ei], position: "OBX.18", multiple: true
  # Date/Time of the Analysis
  attribute :date_time_of_the_analysis, Ts, position: "OBX.19"
  # Performing Organization Name
  attribute :performing_organization_name, Xon, position: "OBX.20"
  # Performing Organization Address
  attribute :performing_organization_address, Xad, position: "OBX.21"
  # Performing Organization Medical Director
  attribute :performing_organization_medical_director, Xcn, position: "OBX.22"
end
end
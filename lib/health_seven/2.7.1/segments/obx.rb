module HealthSeven::V2_7_1
class Obx < ::HealthSeven::Segment
  # Set ID - OBX
  attribute :set_id_obx, Si, position: "OBX.1"
  # Value Type
  attribute :value_type, Id, position: "OBX.2", require: true
  # Observation Identifier
  attribute :observation_identifier, Cwe, position: "OBX.3", require: true
  # Observation Sub-ID
  attribute :observation_sub_id, St, position: "OBX.4", require: true
  # Observation Value
  attribute :observation_values, Array[AnyType], position: "OBX.5", multiple: true
  # Units
  attribute :units, Cwe, position: "OBX.6"
  # References Range
  attribute :references_range, St, position: "OBX.7"
  # Interpretation Codes
  attribute :interpretation_codes, Array[Cwe], position: "OBX.8", multiple: true
  # Probability
  attribute :probability, Nm, position: "OBX.9"
  # Nature of Abnormal Test
  attribute :nature_of_abnormal_tests, Array[Id], position: "OBX.10", multiple: true
  # Observation Result Status
  attribute :observation_result_status, Id, position: "OBX.11", require: true
  # Effective Date of Reference Range
  attribute :effective_date_of_reference_range, Dtm, position: "OBX.12"
  # User Defined Access Checks
  attribute :user_defined_access_checks, St, position: "OBX.13"
  # Date/Time of the Observation
  attribute :date_time_of_the_observation, Dtm, position: "OBX.14"
  # Producer's ID
  attribute :producer_s_id, Cwe, position: "OBX.15"
  # Responsible Observer
  attribute :responsible_observers, Array[Xcn], position: "OBX.16", multiple: true
  # Observation Method
  attribute :observation_methods, Array[Cwe], position: "OBX.17", multiple: true
  # Equipment Instance Identifier
  attribute :equipment_instance_identifiers, Array[Ei], position: "OBX.18", multiple: true
  # Date/Time of the Analysis
  attribute :date_time_of_the_analysis, Dtm, position: "OBX.19"
  # Observation Site
  attribute :observation_sites, Array[Cwe], position: "OBX.20", multiple: true
  # Observation Instance Identifier
  attribute :observation_instance_identifier, Ei, position: "OBX.21"
  # Mood Code
  attribute :mood_code, Cne, position: "OBX.22"
  # Performing Organization Name
  attribute :performing_organization_names, Array[Xon], position: "OBX.23", multiple: true
  # Performing Organization Address
  attribute :performing_organization_addresses, Array[Xad], position: "OBX.24", multiple: true
  # Performing Organization Medical Director
  attribute :performing_organization_medical_directors, Array[Xcn], position: "OBX.25", multiple: true
  # Patient Results Release Category
  attribute :patient_results_release_categories, Array[Id], position: "OBX.26", multiple: true
end
end
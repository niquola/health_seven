module HealthSeven::V2_7_1
class OM7 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "1", maxOccurs: "1"
  # Universal Service Identifier
  attribute :universal_service_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # Category Identifier
  attribute :category_identifiers, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Category Description
  attribute :category_description, TX, minOccurs: "0", maxOccurs: "1"
  # Category Synonym
  attribute :category_synonyms, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Effective Test/Service Start Date/Time
  attribute :effective_test_service_start_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Effective Test/Service End Date/Time
  attribute :effective_test_service_end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Test/Service Default Duration Quantity
  attribute :test_service_default_duration_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Test/Service Default Duration Units
  attribute :test_service_default_duration_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Test/Service Default Frequency
  attribute :test_service_default_frequency, CWE, minOccurs: "0", maxOccurs: "1"
  # Consent Indicator
  attribute :consent_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Consent Identifier
  attribute :consent_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Consent Effective Start Date/Time
  attribute :consent_effective_start_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Consent Effective End Date/Time
  attribute :consent_effective_end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Consent Interval Quantity
  attribute :consent_interval_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Consent Interval Units
  attribute :consent_interval_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Consent Waiting Period Quantity
  attribute :consent_waiting_period_quantity, NM, minOccurs: "0", maxOccurs: "1"
  # Consent Waiting Period Units
  attribute :consent_waiting_period_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time of Change
  attribute :effective_date_time_of_change, DTM, minOccurs: "0", maxOccurs: "1"
  # Entered By
  attribute :entered_by, XCN, minOccurs: "0", maxOccurs: "1"
  # Orderable-at Location
  attribute :orderable_at_locations, Array[PL], minOccurs: "0", maxOccurs: "unbounded"
  # Formulary Status
  attribute :formulary_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Special Order Indicator
  attribute :special_order_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Primary Key Value - CDM
  attribute :primary_key_value_cdms, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
end
end
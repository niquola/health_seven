module HealthSeven::V2_6
class Om7 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, position: "OM7.1", require: true
  # Universal Service Identifier
  attribute :universal_service_identifier, Cwe, position: "OM7.2", require: true
  # Category Identifier
  attribute :category_identifiers, Array[Cwe], position: "OM7.3", multiple: true
  # Category Description
  attribute :category_description, Tx, position: "OM7.4"
  # Category Synonym
  attribute :category_synonyms, Array[St], position: "OM7.5", multiple: true
  # Effective Test/Service Start Date/Time
  attribute :effective_test_service_start_date_time, Dtm, position: "OM7.6"
  # Effective Test/Service End Date/Time
  attribute :effective_test_service_end_date_time, Dtm, position: "OM7.7"
  # Test/Service Default Duration Quantity
  attribute :test_service_default_duration_quantity, Nm, position: "OM7.8"
  # Test/Service Default Duration Units
  attribute :test_service_default_duration_units, Cwe, position: "OM7.9"
  # Test/Service Default Frequency
  attribute :test_service_default_frequency, Is, position: "OM7.10"
  # Consent Indicator
  attribute :consent_indicator, Id, position: "OM7.11"
  # Consent Identifier
  attribute :consent_identifier, Cwe, position: "OM7.12"
  # Consent Effective Start Date/Time
  attribute :consent_effective_start_date_time, Dtm, position: "OM7.13"
  # Consent Effective End Date/Time
  attribute :consent_effective_end_date_time, Dtm, position: "OM7.14"
  # Consent Interval Quantity
  attribute :consent_interval_quantity, Nm, position: "OM7.15"
  # Consent Interval Units
  attribute :consent_interval_units, Cwe, position: "OM7.16"
  # Consent Waiting Period Quantity
  attribute :consent_waiting_period_quantity, Nm, position: "OM7.17"
  # Consent Waiting Period Units
  attribute :consent_waiting_period_units, Cwe, position: "OM7.18"
  # Effective Date/Time of Change
  attribute :effective_date_time_of_change, Dtm, position: "OM7.19"
  # Entered By
  attribute :entered_by, Xcn, position: "OM7.20"
  # Orderable-at Location
  attribute :orderable_at_locations, Array[Pl], position: "OM7.21", multiple: true
  # Formulary Status
  attribute :formulary_status, Is, position: "OM7.22"
  # Special Order Indicator
  attribute :special_order_indicator, Id, position: "OM7.23"
  # Primary Key Value - CDM
  attribute :primary_key_value_cdms, Array[Cwe], position: "OM7.24", multiple: true
end
end
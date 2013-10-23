module HealthSeven::V2_3_1
class Om1 < ::HealthSeven::Segment
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, Nm, position: "OM1.1"
  # Producer's Test/Observation ID
  attribute :producer_s_test_observation_id, Ce, position: "OM1.2"
  # Permitted Data Types
  attribute :permitted_data_types, Array[Id], position: "OM1.3", multiple: true
  # Specimen Required
  attribute :specimen_required, Id, position: "OM1.4"
  # Producer ID
  attribute :producer_id, Ce, position: "OM1.5"
  # Observation Description
  attribute :observation_description, Tx, position: "OM1.6"
  # Other Test/Observation IDs for the Observation
  attribute :other_test_observation_ids_for_the_observation, Ce, position: "OM1.7"
  # Other Names
  attribute :other_names, Array[St], position: "OM1.8", multiple: true
  # Preferred Report Name for the Observation
  attribute :preferred_report_name_for_the_observation, St, position: "OM1.9"
  # Preferred Short Name or Mnemonic for Observation
  attribute :preferred_short_name_or_mnemonic_for_observation, St, position: "OM1.10"
  # Preferred Long Name for the Observation
  attribute :preferred_long_name_for_the_observation, St, position: "OM1.11"
  # Orderability
  attribute :orderability, Id, position: "OM1.12"
  # Identity of Instrument Used to Perform this Study
  attribute :identity_of_instrument_used_to_perform_this_studies, Array[Ce], position: "OM1.13", multiple: true
  # Coded Representation of Method
  attribute :coded_representation_of_methods, Array[Ce], position: "OM1.14", multiple: true
  # Portable
  attribute :portable, Id, position: "OM1.15"
  # Observation Producing Department/Section
  attribute :observation_producing_department_sections, Array[Ce], position: "OM1.16", multiple: true
  # Telephone Number of Section
  attribute :telephone_number_of_section, Xtn, position: "OM1.17"
  # Nature of Test/Observation
  attribute :nature_of_test_observation, Is, position: "OM1.18", require: true
  # Report Subheader
  attribute :report_subheader, Ce, position: "OM1.19"
  # Report Display Order
  attribute :report_display_order, St, position: "OM1.20"
  # Date/Time Stamp for any change in Definition for the Observation
  attribute :date_time_stamp_for_any_change_in_definition_for_the_observation, Ts, position: "OM1.21"
  # Effective Date/Time of Change
  attribute :effective_date_time_of_change, Ts, position: "OM1.22"
  # Typical Turn-Around Time
  attribute :typical_turn_around_time, Nm, position: "OM1.23"
  # Processing Time
  attribute :processing_time, Nm, position: "OM1.24"
  # Processing Priority
  attribute :processing_priorities, Array[Id], position: "OM1.25", multiple: true
  # Reporting Priority
  attribute :reporting_priority, Id, position: "OM1.26"
  # Outside Site(s) Where Observation may be Performed
  attribute :outside_site_s_where_observation_may_be_performeds, Array[Ce], position: "OM1.27", multiple: true
  # Address of Outside Site(s)
  attribute :address_of_outside_site_s, Array[Xad], position: "OM1.28", multiple: true
  # Phone Number of Outside Site
  attribute :phone_number_of_outside_site, Xtn, position: "OM1.29"
  # Confidentiality Code
  attribute :confidentiality_code, Is, position: "OM1.30"
  # Observations Required to Interpret the Obs
  attribute :observations_required_to_interpret_the_obs, Ce, position: "OM1.31"
  # Interpretation of Observations
  attribute :interpretation_of_observations, Tx, position: "OM1.32"
  # Contraindications to Observations
  attribute :contraindications_to_observations, Ce, position: "OM1.33"
  # Reflex Tests/Observations
  attribute :reflex_tests_observations, Array[Ce], position: "OM1.34", multiple: true
  # Rules that Trigger Reflex Testing
  attribute :rules_that_trigger_reflex_testing, Tx, position: "OM1.35"
  # Fixed Canned Message
  attribute :fixed_canned_message, Ce, position: "OM1.36"
  # Patient Preparation
  attribute :patient_preparation, Tx, position: "OM1.37"
  # Procedure Medication
  attribute :procedure_medication, Ce, position: "OM1.38"
  # Factors that may Effect the Observation
  attribute :factors_that_may_effect_the_observation, Tx, position: "OM1.39"
  # Test/Observation Performance Schedule
  attribute :test_observation_performance_schedules, Array[St], position: "OM1.40", multiple: true
  # Description of Test Methods
  attribute :description_of_test_methods, Tx, position: "OM1.41"
  # Kind of Quantity Observed
  attribute :kind_of_quantity_observed, Ce, position: "OM1.42"
  # Point Versus Interval
  attribute :point_versus_interval, Ce, position: "OM1.43"
  # Challenge Information
  attribute :challenge_information, TxChallenge, position: "OM1.44"
  # Relationship Modifier
  attribute :relationship_modifier, Ce, position: "OM1.45"
  # Target Anatomic Site Of Test
  attribute :target_anatomic_site_of_test, Ce, position: "OM1.46"
  # Modality Of Imaging Measurement
  attribute :modality_of_imaging_measurement, Ce, position: "OM1.47"
end
end
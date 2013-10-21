module HealthSeven::V2_4
class OM1 < ::HealthSeven::Segment
  # Sequence Number - Test/ Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, minOccurs: "1", maxOccurs: "1"
  # Producer's Service/Test/Observation ID
  attribute :producer_s_service_test_observation_id, CE, minOccurs: "1", maxOccurs: "1"
  # Permitted Data Types
  attribute :permitted_data_types, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Required
  attribute :specimen_required, ID, minOccurs: "1", maxOccurs: "1"
  # Producer ID
  attribute :producer_id, CE, minOccurs: "1", maxOccurs: "1"
  # Observation Description
  attribute :observation_description, TX, minOccurs: "0", maxOccurs: "1"
  # Other Service/Test/Observation IDs for the Observation
  attribute :other_service_test_observation_ids_for_the_observation, CE, minOccurs: "0", maxOccurs: "1"
  # Other Names
  attribute :other_names, Array[ST], minOccurs: "1", maxOccurs: "unbounded"
  # Preferred Report Name for the Observation
  attribute :preferred_report_name_for_the_observation, ST, minOccurs: "0", maxOccurs: "1"
  # Preferred Short Name or Mnemonic for Observation
  attribute :preferred_short_name_or_mnemonic_for_observation, ST, minOccurs: "0", maxOccurs: "1"
  # Preferred Long Name for the Observation
  attribute :preferred_long_name_for_the_observation, ST, minOccurs: "0", maxOccurs: "1"
  # Orderability
  attribute :orderability, ID, minOccurs: "0", maxOccurs: "1"
  # Identity of Instrument Used to Perform this Study
  attribute :identity_of_instrument_used_to_perform_this_studies, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Coded Representation of Method
  attribute :coded_representation_of_methods, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Portable Device Indicator
  attribute :portable_device_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Observation Producing Department/Section
  attribute :observation_producing_department_sections, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Telephone Number of Section
  attribute :telephone_number_of_section, XTN, minOccurs: "0", maxOccurs: "1"
  # Nature of Service/Test/Observation
  attribute :nature_of_service_test_observation, IS, minOccurs: "1", maxOccurs: "1"
  # Report Subheader
  attribute :report_subheader, CE, minOccurs: "0", maxOccurs: "1"
  # Report Display Order
  attribute :report_display_order, ST, minOccurs: "0", maxOccurs: "1"
  # Date/Time Stamp for any change in Definition for the Observation
  attribute :date_time_stamp_for_any_change_in_definition_for_the_observation, TS, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time of Change
  attribute :effective_date_time_of_change, TS, minOccurs: "0", maxOccurs: "1"
  # Typical Turn-Around Time
  attribute :typical_turn_around_time, NM, minOccurs: "0", maxOccurs: "1"
  # Processing Time
  attribute :processing_time, NM, minOccurs: "0", maxOccurs: "1"
  # Processing Priority
  attribute :processing_priorities, Array[ID], minOccurs: "0", maxOccurs: "unbounded"
  # Reporting Priority
  attribute :reporting_priority, ID, minOccurs: "0", maxOccurs: "1"
  # Outside Site(s) Where Observation may be Performed
  attribute :outside_site_s_where_observation_may_be_performeds, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Address of Outside Site(s)
  attribute :address_of_outside_site_s, Array[XAD], minOccurs: "0", maxOccurs: "unbounded"
  # Phone Number of Outside Site
  attribute :phone_number_of_outside_site, XTN, minOccurs: "0", maxOccurs: "1"
  # Confidentiality Code
  attribute :confidentiality_code, IS, minOccurs: "0", maxOccurs: "1"
  # Observations Required to Interpret the Observation
  attribute :observations_required_to_interpret_the_observation, CE, minOccurs: "0", maxOccurs: "1"
  # Interpretation of Observations
  attribute :interpretation_of_observations, TX, minOccurs: "0", maxOccurs: "1"
  # Contraindications to Observations
  attribute :contraindications_to_observations, CE, minOccurs: "0", maxOccurs: "1"
  # Reflex Tests/Observations
  attribute :reflex_tests_observations, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Rules that Trigger Reflex Testing
  attribute :rules_that_trigger_reflex_testing, TX, minOccurs: "0", maxOccurs: "1"
  # Fixed Canned Message
  attribute :fixed_canned_message, CE, minOccurs: "0", maxOccurs: "1"
  # Patient Preparation
  attribute :patient_preparation, TX, minOccurs: "0", maxOccurs: "1"
  # Procedure Medication
  attribute :procedure_medication, CE, minOccurs: "0", maxOccurs: "1"
  # Factors that may Affect Affect the Observation
  attribute :factors_that_may_affect_affect_the_observation, TX, minOccurs: "0", maxOccurs: "1"
  # Service/Test/Observation Performance Schedule
  attribute :service_test_observation_performance_schedules, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Description of Test Methods
  attribute :description_of_test_methods, TX, minOccurs: "0", maxOccurs: "1"
  # Kind of Quantity Observed
  attribute :kind_of_quantity_observed, CE, minOccurs: "0", maxOccurs: "1"
  # Point Versus Interval
  attribute :point_versus_interval, CE, minOccurs: "0", maxOccurs: "1"
  # Challenge Information
  attribute :challenge_information, TX, minOccurs: "0", maxOccurs: "1"
  # Relationship Modifier
  attribute :relationship_modifier, CE, minOccurs: "0", maxOccurs: "1"
  # Target Anatomic Site Of Test
  attribute :target_anatomic_site_of_test, CE, minOccurs: "0", maxOccurs: "1"
  # Modality Of Imaging Measurement
  attribute :modality_of_imaging_measurement, CE, minOccurs: "0", maxOccurs: "1"
end
end
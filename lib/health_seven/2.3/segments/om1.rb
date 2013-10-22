module HealthSeven::V2_3
class Om1 < ::HealthSeven::Segment# indent: 0
# Sequence Number - Test/ Observation Master File
attribute :sequence_number_test_observation_master_file, Nm, minOccurs: "0", maxOccurs: "1"
# Producer's Test/Observation ID
attribute :producer_s_test_observation_id, Ce, minOccurs: "1", maxOccurs: "1"
# Permitted Data Types
attribute :permitted_data_types, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
# Specimen Required
attribute :specimen_required, Id, minOccurs: "1", maxOccurs: "1"
# Producer ID
attribute :producer_id, Ce, minOccurs: "1", maxOccurs: "1"
# Observation Description
attribute :observation_description, Ce, minOccurs: "0", maxOccurs: "1"
# Other Test/Observation IDs for the Observation
attribute :other_test_observation_ids_for_the_observation, Ce, minOccurs: "0", maxOccurs: "1"
# Other Names
attribute :other_names, Array[St], minOccurs: "1", maxOccurs: "unbounded"
# Preferred Report Name for the Observation
attribute :preferred_report_name_for_the_observation, St, minOccurs: "0", maxOccurs: "1"
# Preferred Short Name or Mnemonic for Observation
attribute :preferred_short_name_or_mnemonic_for_observation, St, minOccurs: "0", maxOccurs: "1"
# Preferred Long Name for the Observation
attribute :preferred_long_name_for_the_observation, St, minOccurs: "0", maxOccurs: "1"
# Orderability
attribute :orderability, Id, minOccurs: "0", maxOccurs: "1"
# Identity of Instrument Used to Perfrom this Study
attribute :identity_of_instrument_used_to_perfrom_this_studies, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Coded Representation of Method
attribute :coded_representation_of_method, Ce, minOccurs: "0", maxOccurs: "1"
# Portable
attribute :portable, Id, minOccurs: "0", maxOccurs: "1"
# Observation Producing Department/Section
attribute :observation_producing_department_sections, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Telephone Number of Section
attribute :telephone_number_of_section, Tn, minOccurs: "0", maxOccurs: "1"
# Nature of Test/Observation
attribute :nature_of_test_observation, Id, minOccurs: "0", maxOccurs: "1"
# Report Subheader
attribute :report_subheader, Ce, minOccurs: "0", maxOccurs: "1"
# Report Display Order
attribute :report_display_order, St, minOccurs: "0", maxOccurs: "1"
# Date/Time Stamp for any change in Def Attri for Obs
attribute :date_time_stamp_for_any_change_in_def_attri_for_obs, Ts, minOccurs: "0", maxOccurs: "1"
# Effective Date/Time of Change in Test Proc. that make Results Non-Comparable
attribute :effective_date_time_of_change_in_test_proc_that_make_results_non_comparable, Ts, minOccurs: "0", maxOccurs: "1"
# Typical Turn-Around Time
attribute :typical_turn_around_time, Nm, minOccurs: "0", maxOccurs: "1"
# Processing Time
attribute :processing_time, Nm, minOccurs: "0", maxOccurs: "1"
# Processing Priority
attribute :processing_priorities, Array[Id], minOccurs: "0", maxOccurs: "unbounded"
# Reporting Priority
attribute :reporting_priority, Id, minOccurs: "0", maxOccurs: "1"
# Outside Site(s) Where Observation may be Performed
attribute :outside_site_s_where_observation_may_be_performeds, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Address of Outside Site(s)
attribute :address_of_outside_site_s, Ad, minOccurs: "0", maxOccurs: "1"
# Phone Number of Outside Site
attribute :phone_number_of_outside_site, Tn, minOccurs: "0", maxOccurs: "1"
# Confidentiality Code
attribute :confidentiality_code, Id, minOccurs: "0", maxOccurs: "1"
# Observations Required to Interpret the Observation
attribute :observations_required_to_interpret_the_observation, Ce, minOccurs: "0", maxOccurs: "1"
# Interpretation of Observations
attribute :interpretation_of_observations, Tx, minOccurs: "0", maxOccurs: "1"
# Contraindications to Observations
attribute :contraindications_to_observations, Ce, minOccurs: "0", maxOccurs: "1"
# Reflex Tests/Observations
attribute :reflex_tests_observations, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
# Rules that Trigger Reflex Testing
attribute :rules_that_trigger_reflex_testing, St, minOccurs: "0", maxOccurs: "1"
# Fixed Canned Message
attribute :fixed_canned_message, Ce, minOccurs: "0", maxOccurs: "1"
# Patient Preparation
attribute :patient_preparation, Tx, minOccurs: "0", maxOccurs: "1"
# Procedure Medication
attribute :procedure_medication, Ce, minOccurs: "0", maxOccurs: "1"
# Factors that may Effect the Observation
attribute :factors_that_may_effect_the_observation, Tx, minOccurs: "0", maxOccurs: "1"
# Test/Observation Performance Schedule
attribute :test_observation_performance_schedules, Array[St], minOccurs: "0", maxOccurs: "unbounded"
# Description of Test Methods
attribute :description_of_test_methods, Tx, minOccurs: "0", maxOccurs: "1"
# Kind of Quantity Observed
attribute :kind_of_quantity_observed, Ce, minOccurs: "0", maxOccurs: "1"
# Point versus Interval
attribute :point_versus_interval, Ce, minOccurs: "0", maxOccurs: "1"
# Challenge information
attribute :challenge_information, Tx, minOccurs: "0", maxOccurs: "1"
# Relationship modifier
attribute :relationship_modifier, Ce, minOccurs: "0", maxOccurs: "1"
# Target anatomic site of test
attribute :target_anatomic_site_of_test, Ce, minOccurs: "0", maxOccurs: "1"
# Modality of imaging measurement
attribute :modality_of_imaging_measurement, Ce, minOccurs: "0", maxOccurs: "1"
end
end
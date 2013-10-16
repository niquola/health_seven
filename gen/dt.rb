class AD
  # Street Address
  attribute :street_address, ST, min: 0, max: 0

  # Other Designation
  attribute :other_designation, ST, min: 0, max: 0

  # City
  attribute :city, ST, min: 0, max: 0

  # State or Province
  attribute :state_or_province, ST, min: 0, max: 0

  # Zip or Postal Code
  attribute :zip_or_postal_code, ST, min: 0, max: 0

  # Country
  attribute :country, ID, min: 0, max: 0

  # Address Type
  attribute :address_type, ID, min: 0, max: 0

  # Other Geographic Designation
  attribute :other_geographic_designation, ST, min: 0, max: 0

end

class AUI
  # Authorization Number
  attribute :authorization_number, ST, min: 0, max: 0

  # Date
  attribute :date, DT, min: 0, max: 0

  # Source
  attribute :source, ST, min: 0, max: 0

end

class CCD
  # Invocation Event
  attribute :invocation_event, ID, min: 1, max: 1

  # Date/time
  attribute :date_time, TS, min: 0, max: 0

end

class CCP
  # Channel Calibration Sensitivity Correction Factor
  attribute :channel_calibration_sensitivity_correction_factor, NM, min: 0, max: 0

  # Channel Calibration Baseline
  attribute :channel_calibration_baseline, NM, min: 0, max: 0

  # Channel Calibration Time Skew
  attribute :channel_calibration_time_skew, NM, min: 0, max: 0

end

class CD
  # Channel Identifier
  attribute :channel_identifier, WVI, min: 0, max: 0

  # Waveform Source
  attribute :waveform_source, WVS, min: 0, max: 0

  # Channel Sensitivity/Units
  attribute :channel_sensitivity_units, CSU, min: 0, max: 0

  # Channel Calibration Parameters
  attribute :channel_calibration_parameters, CCP, min: 0, max: 0

  # Channel Sampling Frequency
  attribute :channel_sampling_frequency, NM, min: 0, max: 0

  # Minimum/Maximum Data Values
  attribute :minimum_maximum_data_values, NR, min: 0, max: 0

end

class CE
  # Identifier
  attribute :identifier, ST, min: 0, max: 0

  # Text
  attribute :text, ST, min: 0, max: 0

  # Name of Coding System
  attribute :name_of_coding_system, ID, min: 0, max: 0

  # Alternate Identifier
  attribute :alternate_identifier, ST, min: 0, max: 0

  # Alternate Text
  attribute :alternate_text, ST, min: 0, max: 0

  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, ID, min: 0, max: 0

end

class CF
  # Identifier
  attribute :identifier, ST, min: 0, max: 0

  # Formatted Text
  attribute :formatted_text, FT, min: 0, max: 0

  # Name of Coding System
  attribute :name_of_coding_system, ID, min: 0, max: 0

  # Alternate Identifier
  attribute :alternate_identifier, ST, min: 0, max: 0

  # Alternate Formatted Text
  attribute :alternate_formatted_text, FT, min: 0, max: 0

  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, ID, min: 0, max: 0

end

class CNE
  # Identifier
  attribute :identifier, ST, min: 1, max: 1

  # Text
  attribute :text, ST, min: 0, max: 0

  # Name of Coding System
  attribute :name_of_coding_system, ID, min: 0, max: 0

  # Alternate Identifier
  attribute :alternate_identifier, ST, min: 0, max: 0

  # Alternate Text
  attribute :alternate_text, ST, min: 0, max: 0

  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, ID, min: 0, max: 0

  # Coding System Version ID
  attribute :coding_system_version_id, ST, min: 0, max: 0

  # Alternate Coding System Version ID
  attribute :alternate_coding_system_version_id, ST, min: 0, max: 0

  # Original Text
  attribute :original_text, ST, min: 0, max: 0

end

class CNN
  # ID Number
  attribute :id_number, ST, min: 0, max: 0

  # Family Name
  attribute :family_name, ST, min: 0, max: 0

  # Given Name
  attribute :given_name, ST, min: 0, max: 0

  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, min: 0, max: 0

  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, min: 0, max: 0

  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, min: 0, max: 0

  # Degree (e.g., MD
  attribute :degree_e_g_md, IS, min: 0, max: 0

  # Source Table
  attribute :source_table, IS, min: 0, max: 0

  # Assigning Authority   - Namespace ID
  attribute :assigning_authority_namespace_id, IS, min: 0, max: 0

  # Assigning Authority  - Universal ID
  attribute :assigning_authority_universal_id, ST, min: 0, max: 0

  # Assigning Authority  - Universal ID Type
  attribute :assigning_authority_universal_id_type, ID, min: 0, max: 0

end

class CP
  # Price
  attribute :price, MO, min: 1, max: 1

  # Price Type
  attribute :price_type, ID, min: 0, max: 0

  # From Value
  attribute :from_value, NM, min: 0, max: 0

  # To Value
  attribute :to_value, NM, min: 0, max: 0

  # Range Units
  attribute :range_units, CE, min: 0, max: 0

  # Range Type
  attribute :range_type, ID, min: 0, max: 0

end

class CQ
  # Quantity
  attribute :quantity, NM, min: 0, max: 0

  # Units
  attribute :units, CE, min: 0, max: 0

end

class CSU
  # Channel Sensitivity
  attribute :channel_sensitivity, NM, min: 1, max: 1

  # Unit of Measure Identifier
  attribute :unit_of_measure_identifier, ST, min: 0, max: 0

  # Unit of Measure Description
  attribute :unit_of_measure_description, ST, min: 0, max: 0

  # Unit of Measure Coding System
  attribute :unit_of_measure_coding_system, ID, min: 0, max: 0

  # Alternate Unit of Measure Identifier
  attribute :alternate_unit_of_measure_identifier, ST, min: 0, max: 0

  # Alternate Unit of Measure Description
  attribute :alternate_unit_of_measure_description, ST, min: 0, max: 0

  # Alternate Unit of Measure Coding System
  attribute :alternate_unit_of_measure_coding_system, ID, min: 0, max: 0

end

class CWE
  # Identifier
  attribute :identifier, ST, min: 0, max: 0

  # Text
  attribute :text, ST, min: 0, max: 0

  # Name of Coding System
  attribute :name_of_coding_system, ID, min: 0, max: 0

  # Alternate Identifier
  attribute :alternate_identifier, ST, min: 0, max: 0

  # Alternate Text
  attribute :alternate_text, ST, min: 0, max: 0

  # Name of Alternate Coding System
  attribute :name_of_alternate_coding_system, ID, min: 0, max: 0

  # Coding System Version ID
  attribute :coding_system_version_id, ST, min: 0, max: 0

  # Alternate Coding System Version ID
  attribute :alternate_coding_system_version_id, ST, min: 0, max: 0

  # Original Text
  attribute :original_text, ST, min: 0, max: 0

end

class CX
  # ID Number
  attribute :id_number, ST, min: 1, max: 1

  # Check Digit
  attribute :check_digit, ST, min: 0, max: 0

  # Check Digit Scheme
  attribute :check_digit_scheme, ID, min: 0, max: 0

  # Assigning Authority
  attribute :assigning_authority, HD, min: 0, max: 0

  # Identifier Type Code
  attribute :identifier_type_code, ID, min: 0, max: 0

  # Assigning Facility
  attribute :assigning_facility, HD, min: 0, max: 0

  # Effective Date
  attribute :effective_date, DT, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, DT, min: 0, max: 0

  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, CWE, min: 0, max: 0

  # Assigning Agency or Department
  attribute :assigning_agency_or_department, CWE, min: 0, max: 0

end

class DDI
  # Delay Days
  attribute :delay_days, NM, min: 0, max: 0

  # Monetary Amount
  attribute :monetary_amount, MO, min: 1, max: 1

  # Number of Days
  attribute :number_of_days, NM, min: 0, max: 0

end

class DIN
  # Date
  attribute :date, TS, min: 1, max: 1

  # Institution Name
  attribute :institution_name, CE, min: 1, max: 1

end

class DLD
  # Discharge Location
  attribute :discharge_location, IS, min: 1, max: 1

  # Effective Date
  attribute :effective_date, TS, min: 0, max: 0

end

class DLN
  # License Number
  attribute :license_number, ST, min: 1, max: 1

  # Issuing State, Province, Country
  attribute :issuing_state_province_country, IS, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, DT, min: 0, max: 0

end

class DLT
  # Normal Range
  attribute :normal_range, NR, min: 0, max: 0

  # Numeric Threshold
  attribute :numeric_threshold, NM, min: 0, max: 0

  # Change Computation
  attribute :change_computation, ID, min: 0, max: 0

  # Days Retained
  attribute :days_retained, NM, min: 0, max: 0

end

class DR
  # Range Start Date/Time
  attribute :range_start_date_time, TS, min: 0, max: 0

  # Range End Date/Time
  attribute :range_end_date_time, TS, min: 0, max: 0

end

class DTN
  # Day Type
  attribute :day_type, IS, min: 1, max: 1

  # Number of Days
  attribute :number_of_days, NM, min: 1, max: 1

end

class ED
  # Source Application
  attribute :source_application, HD, min: 0, max: 0

  # Type of Data
  attribute :type_of_data, ID, min: 1, max: 1

  # Data Subtype
  attribute :data_subtype, ID, min: 0, max: 0

  # Encoding
  attribute :encoding, ID, min: 1, max: 1

  # Data
  attribute :data, TX, min: 1, max: 1

end

class EI
  # Entity Identifier
  attribute :entity_identifier, ST, min: 0, max: 0

  # Namespace ID
  attribute :namespace_id, IS, min: 0, max: 0

  # Universal ID
  attribute :universal_id, ST, min: 0, max: 0

  # Universal ID Type
  attribute :universal_id_type, ID, min: 0, max: 0

end

class EIP
  # Placer Assigned Identifier
  attribute :placer_assigned_identifier, EI, min: 0, max: 0

  # Filler Assigned Identifier
  attribute :filler_assigned_identifier, EI, min: 0, max: 0

end

class ELD
  # Segment ID
  attribute :segment_id, ST, min: 0, max: 0

  # Segment Sequence
  attribute :segment_sequence, NM, min: 0, max: 0

  # Field Position
  attribute :field_position, NM, min: 0, max: 0

  # Code Identifying Error
  attribute :code_identifying_error, CE, min: 0, max: 0

end

class ERL
  # Segment ID
  attribute :segment_id, ST, min: 1, max: 1

  # Segment Sequence
  attribute :segment_sequence, NM, min: 1, max: 1

  # Field Position
  attribute :field_position, NM, min: 0, max: 0

  # Field Repetition
  attribute :field_repetition, NM, min: 0, max: 0

  # Component Number
  attribute :component_number, NM, min: 0, max: 0

  # Sub-Component Number
  attribute :sub_component_number, NM, min: 0, max: 0

end

class FC
  # Financial Class Code
  attribute :financial_class_code, IS, min: 1, max: 1

  # Effective Date
  attribute :effective_date, TS, min: 0, max: 0

end

class FN
  # Surname
  attribute :surname, ST, min: 1, max: 1

  # Own Surname Prefix
  attribute :own_surname_prefix, ST, min: 0, max: 0

  # Own Surname
  attribute :own_surname, ST, min: 0, max: 0

  # Surname Prefix From Partner/Spouse
  attribute :surname_prefix_from_partner_spouse, ST, min: 0, max: 0

  # Surname From Partner/Spouse
  attribute :surname_from_partner_spouse, ST, min: 0, max: 0

end

class HD
  # Namespace ID
  attribute :namespace_id, IS, min: 0, max: 0

  # Universal ID
  attribute :universal_id, ST, min: 0, max: 0

  # Universal ID Type
  attribute :universal_id_type, ID, min: 0, max: 0

end

class ICD
  # Certification Patient Type
  attribute :certification_patient_type, IS, min: 0, max: 0

  # Certification Required
  attribute :certification_required, ID, min: 1, max: 1

  # Date/Time Certification Required
  attribute :date_time_certification_required, TS, min: 0, max: 0

end

class JCC
  # Job Code
  attribute :job_code, IS, min: 0, max: 0

  # Job Class
  attribute :job_class, IS, min: 0, max: 0

  # Job Description Text
  attribute :job_description_text, TX, min: 0, max: 0

end

class LA1
  # Point of Care
  attribute :point_of_care, IS, min: 0, max: 0

  # Room
  attribute :room, IS, min: 0, max: 0

  # Bed
  attribute :bed, IS, min: 0, max: 0

  # Facility
  attribute :facility, HD, min: 0, max: 0

  # Location Status
  attribute :location_status, IS, min: 0, max: 0

  # Patient Location Type
  attribute :patient_location_type, IS, min: 0, max: 0

  # Building
  attribute :building, IS, min: 0, max: 0

  # Floor
  attribute :floor, IS, min: 0, max: 0

  # Address
  attribute :address, AD, min: 0, max: 0

end

class LA2
  # Point of Care
  attribute :point_of_care, IS, min: 0, max: 0

  # Room
  attribute :room, IS, min: 0, max: 0

  # Bed
  attribute :bed, IS, min: 0, max: 0

  # Facility
  attribute :facility, HD, min: 0, max: 0

  # Location Status
  attribute :location_status, IS, min: 0, max: 0

  # Patient Location Type
  attribute :patient_location_type, IS, min: 0, max: 0

  # Building
  attribute :building, IS, min: 0, max: 0

  # Floor
  attribute :floor, IS, min: 0, max: 0

  # Street Address
  attribute :street_address, ST, min: 0, max: 0

  # Other Designation
  attribute :other_designation, ST, min: 0, max: 0

  # City
  attribute :city, ST, min: 0, max: 0

  # State or Province
  attribute :state_or_province, ST, min: 0, max: 0

  # Zip or Postal Code
  attribute :zip_or_postal_code, ST, min: 0, max: 0

  # Country
  attribute :country, ID, min: 0, max: 0

  # Address Type
  attribute :address_type, ID, min: 0, max: 0

  # Other Geographic Designation
  attribute :other_geographic_designation, ST, min: 0, max: 0

end

class MA
  # Sample 1 From Channel 1
  attribute :sample_1_from_channel_1, NM, min: 0, max: 0

  # Sample 1 From Channel 2
  attribute :sample_1_from_channel_2, NM, min: 0, max: 0

  # Sample 1 From Channel N
  attribute :sample_1_from_channel_n, NM, min: 0, max: 0

  # Sample 2 From Channel 1
  attribute :sample_2_from_channel_1, NM, min: 0, max: 0

  # Sample 2 From Channel N
  attribute :sample_2_from_channel_n, NM, min: 0, max: 0

  # Sample N From Channel N
  attribute :sample_n_from_channel_n, NM, min: 0, max: 0

end

class MO
  # Quantity
  attribute :quantity, NM, min: 0, max: 0

  # Denomination
  attribute :denomination, ID, min: 0, max: 0

end

class MOC
  # Monetary Amount
  attribute :monetary_amount, MO, min: 0, max: 0

  # Charge Code
  attribute :charge_code, CE, min: 0, max: 0

end

class MOP
  # Money or Percentage Indicator
  attribute :money_or_percentage_indicator, ID, min: 1, max: 1

  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, NM, min: 1, max: 1

  # Currency Denomination
  attribute :currency_denomination, ID, min: 0, max: 0

end

class MSG
  # Message Code
  attribute :message_code, ID, min: 1, max: 1

  # Trigger Event
  attribute :trigger_event, ID, min: 1, max: 1

  # Message Structure
  attribute :message_structure, ID, min: 1, max: 1

end

class NA
  # Value1
  attribute :value1, NM, min: 1, max: 1

  # Value2
  attribute :value2, NM, min: 0, max: 0

  # Value3
  attribute :value3, NM, min: 0, max: 0

  # Value4
  attribute :value4, NM, min: 0, max: 0

end

class NDL
  # Name
  attribute :name, CNN, min: 0, max: 0

  # Start Date/time
  attribute :start_date_time, TS, min: 0, max: 0

  # End Date/time
  attribute :end_date_time, TS, min: 0, max: 0

  # Point of Care
  attribute :point_of_care, IS, min: 0, max: 0

  # Room
  attribute :room, IS, min: 0, max: 0

  # Bed
  attribute :bed, IS, min: 0, max: 0

  # Facility
  attribute :facility, HD, min: 0, max: 0

  # Location Status
  attribute :location_status, IS, min: 0, max: 0

  # Patient Location Type
  attribute :patient_location_type, IS, min: 0, max: 0

  # Building
  attribute :building, IS, min: 0, max: 0

  # Floor
  attribute :floor, IS, min: 0, max: 0

end

class NR
  # Low Value
  attribute :low_value, NM, min: 0, max: 0

  # High Value
  attribute :high_value, NM, min: 0, max: 0

end

class OCD
  # Occurrence Code
  attribute :occurrence_code, CNE, min: 1, max: 1

  # Occurrence Date
  attribute :occurrence_date, DT, min: 1, max: 1

end

class OSD
  # Sequence/Results Flag
  attribute :sequence_results_flag, ID, min: 1, max: 1

  # Placer Order Number: Entity Identifier
  attribute :placer_order_number_entity_identifier, ST, min: 1, max: 1

  # Placer Order Number: Namespace ID
  attribute :placer_order_number_namespace_id, IS, min: 0, max: 0

  # Filler Order Number: Entity Identifier
  attribute :filler_order_number_entity_identifier, ST, min: 1, max: 1

  # Filler Order Number: Namespace ID
  attribute :filler_order_number_namespace_id, IS, min: 0, max: 0

  # Sequence Condition Value
  attribute :sequence_condition_value, ST, min: 0, max: 0

  # Maximum Number of Repeats
  attribute :maximum_number_of_repeats, NM, min: 0, max: 0

  # Placer Order Number: Universal ID
  attribute :placer_order_number_universal_id, ST, min: 1, max: 1

  # Placer Order Number: Universal ID Type
  attribute :placer_order_number_universal_id_type, ID, min: 0, max: 0

  # Filler Order Number: Universal ID
  attribute :filler_order_number_universal_id, ST, min: 1, max: 1

  # Filler Order Number: Universal ID Type
  attribute :filler_order_number_universal_id_type, ID, min: 0, max: 0

end

class OSP
  # Occurrence Span Code
  attribute :occurrence_span_code, CNE, min: 1, max: 1

  # Occurrence Span Start Date
  attribute :occurrence_span_start_date, DT, min: 0, max: 0

  # Occurrence Span Stop Date
  attribute :occurrence_span_stop_date, DT, min: 0, max: 0

end

class PIP
  # Privilege
  attribute :privilege, CE, min: 1, max: 1

  # Privilege Class
  attribute :privilege_class, CE, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, DT, min: 0, max: 0

  # Activation Date
  attribute :activation_date, DT, min: 0, max: 0

  # Facility
  attribute :facility, EI, min: 0, max: 0

end

class PL
  # Point of Care
  attribute :point_of_care, IS, min: 0, max: 0

  # Room
  attribute :room, IS, min: 0, max: 0

  # Bed
  attribute :bed, IS, min: 0, max: 0

  # Facility
  attribute :facility, HD, min: 0, max: 0

  # Location Status
  attribute :location_status, IS, min: 0, max: 0

  # Person Location Type
  attribute :person_location_type, IS, min: 0, max: 0

  # Building
  attribute :building, IS, min: 0, max: 0

  # Floor
  attribute :floor, IS, min: 0, max: 0

  # Location Description
  attribute :location_description, ST, min: 0, max: 0

  # Comprehensive Location Identifier
  attribute :comprehensive_location_identifier, EI, min: 0, max: 0

  # Assigning Authority for Location
  attribute :assigning_authority_for_location, HD, min: 0, max: 0

end

class PLN
  # ID Number
  attribute :id_number, ST, min: 1, max: 1

  # Type of ID Number
  attribute :type_of_id_number, IS, min: 1, max: 1

  # State/other Qualifying Information
  attribute :state_other_qualifying_information, ST, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, DT, min: 0, max: 0

end

class PPN
  # ID Number
  attribute :id_number, ST, min: 0, max: 0

  # Family Name
  attribute :family_name, FN, min: 0, max: 0

  # Given Name
  attribute :given_name, ST, min: 0, max: 0

  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, min: 0, max: 0

  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, min: 0, max: 0

  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, min: 0, max: 0

  # Degree (e.g., MD)
  attribute :degree_e_g_md, IS, min: 0, max: 0

  # Source Table
  attribute :source_table, IS, min: 0, max: 0

  # Assigning Authority
  attribute :assigning_authority, HD, min: 0, max: 0

  # Name Type Code
  attribute :name_type_code, ID, min: 0, max: 0

  # Identifier Check Digit
  attribute :identifier_check_digit, ST, min: 0, max: 0

  # Check Digit Scheme
  attribute :check_digit_scheme, ID, min: 0, max: 0

  # Identifier Type Code
  attribute :identifier_type_code, ID, min: 0, max: 0

  # Assigning Facility
  attribute :assigning_facility, HD, min: 0, max: 0

  # Date/Time Action Performed
  attribute :date_time_action_performed, TS, min: 0, max: 0

  # Name Representation Code
  attribute :name_representation_code, ID, min: 0, max: 0

  # Name Context
  attribute :name_context, CE, min: 0, max: 0

  # Name Validity Range
  attribute :name_validity_range, DR, min: 0, max: 0

  # Name Assembly Order
  attribute :name_assembly_order, ID, min: 0, max: 0

  # Effective Date
  attribute :effective_date, TS, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, TS, min: 0, max: 0

  # Professional Suffix
  attribute :professional_suffix, ST, min: 0, max: 0

  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, CWE, min: 0, max: 0

  # Assigning Agency or Department
  attribute :assigning_agency_or_department, CWE, min: 0, max: 0

end

class PRL
  # Parent Observation Identifier
  attribute :parent_observation_identifier, CE, min: 1, max: 1

  # Parent Observation Sub-identifier
  attribute :parent_observation_sub_identifier, ST, min: 0, max: 0

  # Parent Observation Value Descriptor
  attribute :parent_observation_value_descriptor, TX, min: 0, max: 0

end

class PT
  # Processing ID
  attribute :processing_id, ID, min: 0, max: 0

  # Processing Mode
  attribute :processing_mode, ID, min: 0, max: 0

end

class PTA
  # Policy Type
  attribute :policy_type, IS, min: 1, max: 1

  # Amount Class
  attribute :amount_class, IS, min: 0, max: 0

  # Money or Percentage Quantity
  attribute :money_or_percentage_quantity, NM, min: 0, max: 0

  # Money or Percentage
  attribute :money_or_percentage, MOP, min: 1, max: 1

end

class QIP
  # Segment Field Name
  attribute :segment_field_name, ST, min: 1, max: 1

  # Values
  attribute :values, ST, min: 1, max: 1

end

class QSC
  # Segment Field Name
  attribute :segment_field_name, ST, min: 1, max: 1

  # Relational Operator
  attribute :relational_operator, ID, min: 0, max: 0

  # Value
  attribute :value, ST, min: 0, max: 0

  # Relational Conjunction
  attribute :relational_conjunction, ID, min: 0, max: 0

end

class RCD
  # Segment Field Name
  attribute :segment_field_name, ST, min: 0, max: 0

  # HL7 Data Type
  attribute :hl7_data_type, ID, min: 0, max: 0

  # Maximum Column Width
  attribute :maximum_column_width, NM, min: 0, max: 0

end

class RFR
  # Numeric Range
  attribute :numeric_range, NR, min: 1, max: 1

  # Administrative Sex
  attribute :administrative_sex, IS, min: 0, max: 0

  # Age Range
  attribute :age_range, NR, min: 0, max: 0

  # Gestational Age Range
  attribute :gestational_age_range, NR, min: 0, max: 0

  # Species
  attribute :species, ST, min: 0, max: 0

  # Race/subspecies
  attribute :race_subspecies, ST, min: 0, max: 0

  # Conditions
  attribute :conditions, TX, min: 0, max: 0

end

class RI
  # Repeat Pattern
  attribute :repeat_pattern, IS, min: 0, max: 0

  # Explicit Time Interval
  attribute :explicit_time_interval, ST, min: 0, max: 0

end

class RMC
  # Room Type
  attribute :room_type, IS, min: 1, max: 1

  # Amount Type
  attribute :amount_type, IS, min: 0, max: 0

  # Coverage Amount
  attribute :coverage_amount, NM, min: 0, max: 0

  # Money or Percentage
  attribute :money_or_percentage, MOP, min: 1, max: 1

end

class RP
  # Pointer
  attribute :pointer, ST, min: 0, max: 0

  # Application ID
  attribute :application_id, HD, min: 0, max: 0

  # Type of Data
  attribute :type_of_data, ID, min: 0, max: 0

  # Subtype
  attribute :subtype, ID, min: 0, max: 0

end

class RPT
  # Repeat Pattern Code
  attribute :repeat_pattern_code, CWE, min: 1, max: 1

  # Calendar Alignment
  attribute :calendar_alignment, ID, min: 0, max: 0

  # Phase Range Begin Value
  attribute :phase_range_begin_value, NM, min: 0, max: 0

  # Phase Range End Value
  attribute :phase_range_end_value, NM, min: 0, max: 0

  # Period Quantity
  attribute :period_quantity, NM, min: 0, max: 0

  # Period Units
  attribute :period_units, IS, min: 0, max: 0

  # Institution Specified Time
  attribute :institution_specified_time, ID, min: 0, max: 0

  # Event
  attribute :event, ID, min: 0, max: 0

  # Event Offset Quantity
  attribute :event_offset_quantity, NM, min: 0, max: 0

  # Event Offset Units
  attribute :event_offset_units, IS, min: 0, max: 0

  # General Timing Specification
  attribute :general_timing_specification, GTS, min: 0, max: 0

end

class SAD
  # Street or Mailing Address
  attribute :street_or_mailing_address, ST, min: 0, max: 0

  # Street Name
  attribute :street_name, ST, min: 0, max: 0

  # Dwelling Number
  attribute :dwelling_number, ST, min: 0, max: 0

end

class SCV
  # Parameter Class
  attribute :parameter_class, CWE, min: 0, max: 0

  # Parameter Value
  attribute :parameter_value, ST, min: 0, max: 0

end

class SN
  # Comparator
  attribute :comparator, ST, min: 0, max: 0

  # Num1
  attribute :num1, NM, min: 0, max: 0

  # Separator/Suffix
  attribute :separator_suffix, ST, min: 0, max: 0

  # Num2
  attribute :num2, NM, min: 0, max: 0

end

class SPD
  # Specialty Name
  attribute :specialty_name, ST, min: 1, max: 1

  # Governing Board
  attribute :governing_board, ST, min: 0, max: 0

  # Eligible or Certified
  attribute :eligible_or_certified, ID, min: 0, max: 0

  # Date of Certification
  attribute :date_of_certification, DT, min: 0, max: 0

end

class SPS
  # Specimen Source Name or Code
  attribute :specimen_source_name_or_code, CWE, min: 0, max: 0

  # Additives
  attribute :additives, CWE, min: 0, max: 0

  # Specimen Collection Method
  attribute :specimen_collection_method, TX, min: 0, max: 0

  # Body Site
  attribute :body_site, CWE, min: 0, max: 0

  # Site Modifier
  attribute :site_modifier, CWE, min: 0, max: 0

  # Collection Method Modifier Code
  attribute :collection_method_modifier_code, CWE, min: 0, max: 0

  # Specimen Role
  attribute :specimen_role, CWE, min: 0, max: 0

end

class SRT
  # Sort-by Field
  attribute :sort_by_field, ST, min: 1, max: 1

  # Sequencing
  attribute :sequencing, ID, min: 0, max: 0

end

class TQ
  # Quantity
  attribute :quantity, CQ, min: 0, max: 0

  # Interval
  attribute :interval, RI, min: 0, max: 0

  # Duration
  attribute :duration, ST, min: 0, max: 0

  # Start Date/Time
  attribute :start_date_time, TS, min: 0, max: 0

  # End Date/Time
  attribute :end_date_time, TS, min: 0, max: 0

  # Priority
  attribute :priority, ST, min: 0, max: 0

  # Condition
  attribute :condition, ST, min: 0, max: 0

  # Text
  attribute :text, TX, min: 0, max: 0

  # Conjunction
  attribute :conjunction, ID, min: 0, max: 0

  # Order Sequencing
  attribute :order_sequencing, OSD, min: 0, max: 0

  # Occurrence Duration
  attribute :occurrence_duration, CE, min: 0, max: 0

  # Total Occurrences
  attribute :total_occurrences, NM, min: 0, max: 0

end

class TS
  # Time
  attribute :time, DTM, min: 1, max: 1

  # Degree of Precision
  attribute :degree_of_precision, ID, min: 0, max: 0

end

class UVC
  # Value Code
  attribute :value_code, CNE, min: 1, max: 1

  # Value Amount
  attribute :value_amount, MO, min: 0, max: 0

end

class varies

end

class VH
  # Start Day Range
  attribute :start_day_range, ID, min: 0, max: 0

  # End Day Range
  attribute :end_day_range, ID, min: 0, max: 0

  # Start Hour Range
  attribute :start_hour_range, TM, min: 0, max: 0

  # End Hour Range
  attribute :end_hour_range, TM, min: 0, max: 0

end

class VID
  # Version ID
  attribute :version_id, ID, min: 0, max: 0

  # Internationalization Code
  attribute :internationalization_code, CE, min: 0, max: 0

  # International Version ID
  attribute :international_version_id, CE, min: 0, max: 0

end

class VR
  # First Data Code Value
  attribute :first_data_code_value, ST, min: 0, max: 0

  # Last Data Code Value
  attribute :last_data_code_value, ST, min: 0, max: 0

end

class WVI
  # Channel Number
  attribute :channel_number, NM, min: 1, max: 1

  # Channel Name
  attribute :channel_name, ST, min: 0, max: 0

end

class WVS
  # Source One Name
  attribute :source_one_name, ST, min: 1, max: 1

  # Source Two Name
  attribute :source_two_name, ST, min: 0, max: 0

end

class XAD
  # Street Address
  attribute :street_address, SAD, min: 0, max: 0

  # Other Designation
  attribute :other_designation, ST, min: 0, max: 0

  # City
  attribute :city, ST, min: 0, max: 0

  # State or Province
  attribute :state_or_province, ST, min: 0, max: 0

  # Zip or Postal Code
  attribute :zip_or_postal_code, ST, min: 0, max: 0

  # Country
  attribute :country, ID, min: 0, max: 0

  # Address Type
  attribute :address_type, ID, min: 0, max: 0

  # Other Geographic Designation
  attribute :other_geographic_designation, ST, min: 0, max: 0

  # County/Parish Code
  attribute :county_parish_code, IS, min: 0, max: 0

  # Census Tract
  attribute :census_tract, IS, min: 0, max: 0

  # Address Representation Code
  attribute :address_representation_code, ID, min: 0, max: 0

  # Address Validity Range
  attribute :address_validity_range, DR, min: 0, max: 0

  # Effective Date
  attribute :effective_date, TS, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, TS, min: 0, max: 0

end

class XCN
  # ID Number
  attribute :id_number, ST, min: 0, max: 0

  # Family Name
  attribute :family_name, FN, min: 0, max: 0

  # Given Name
  attribute :given_name, ST, min: 0, max: 0

  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, min: 0, max: 0

  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, min: 0, max: 0

  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, min: 0, max: 0

  # Degree (e.g., MD)
  attribute :degree_e_g_md, IS, min: 0, max: 0

  # Source Table
  attribute :source_table, IS, min: 0, max: 0

  # Assigning Authority
  attribute :assigning_authority, HD, min: 0, max: 0

  # Name Type Code
  attribute :name_type_code, ID, min: 0, max: 0

  # Identifier Check Digit
  attribute :identifier_check_digit, ST, min: 0, max: 0

  # Check Digit Scheme
  attribute :check_digit_scheme, ID, min: 0, max: 0

  # Identifier Type Code
  attribute :identifier_type_code, ID, min: 0, max: 0

  # Assigning Facility
  attribute :assigning_facility, HD, min: 0, max: 0

  # Name Representation Code
  attribute :name_representation_code, ID, min: 0, max: 0

  # Name Context
  attribute :name_context, CE, min: 0, max: 0

  # Name Validity Range
  attribute :name_validity_range, DR, min: 0, max: 0

  # Name Assembly Order
  attribute :name_assembly_order, ID, min: 0, max: 0

  # Effective Date
  attribute :effective_date, TS, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, TS, min: 0, max: 0

  # Professional Suffix
  attribute :professional_suffix, ST, min: 0, max: 0

  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, CWE, min: 0, max: 0

  # Assigning Agency or Department
  attribute :assigning_agency_or_department, CWE, min: 0, max: 0

end

class XON
  # Organization Name
  attribute :organization_name, ST, min: 0, max: 0

  # Organization Name Type Code
  attribute :organization_name_type_code, IS, min: 0, max: 0

  # ID Number
  attribute :id_number, NM, min: 0, max: 0

  # Check Digit
  attribute :check_digit, NM, min: 0, max: 0

  # Check Digit Scheme
  attribute :check_digit_scheme, ID, min: 0, max: 0

  # Assigning Authority
  attribute :assigning_authority, HD, min: 0, max: 0

  # Identifier Type Code
  attribute :identifier_type_code, ID, min: 0, max: 0

  # Assigning Facility
  attribute :assigning_facility, HD, min: 0, max: 0

  # Name Representation Code
  attribute :name_representation_code, ID, min: 0, max: 0

  # Organization Identifier
  attribute :organization_identifier, ST, min: 0, max: 0

end

class XPN
  # Family Name
  attribute :family_name, FN, min: 0, max: 0

  # Given Name
  attribute :given_name, ST, min: 0, max: 0

  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, min: 0, max: 0

  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, min: 0, max: 0

  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, min: 0, max: 0

  # Degree (e.g., MD)
  attribute :degree_e_g_md, IS, min: 0, max: 0

  # Name Type Code
  attribute :name_type_code, ID, min: 0, max: 0

  # Name Representation Code
  attribute :name_representation_code, ID, min: 0, max: 0

  # Name Context
  attribute :name_context, CE, min: 0, max: 0

  # Name Validity Range
  attribute :name_validity_range, DR, min: 0, max: 0

  # Name Assembly Order
  attribute :name_assembly_order, ID, min: 0, max: 0

  # Effective Date
  attribute :effective_date, TS, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, TS, min: 0, max: 0

  # Professional Suffix
  attribute :professional_suffix, ST, min: 0, max: 0

end

class XTN
  # Telephone Number
  attribute :telephone_number, ST, min: 0, max: 0

  # Telecommunication Use Code
  attribute :telecommunication_use_code, ID, min: 0, max: 0

  # Telecommunication Equipment Type
  attribute :telecommunication_equipment_type, ID, min: 0, max: 0

  # Email Address
  attribute :email_address, ST, min: 0, max: 0

  # Country Code
  attribute :country_code, NM, min: 0, max: 0

  # Area/City Code
  attribute :area_city_code, NM, min: 0, max: 0

  # Local Number
  attribute :local_number, NM, min: 0, max: 0

  # Extension
  attribute :extension, NM, min: 0, max: 0

  # Any Text
  attribute :any_text, ST, min: 0, max: 0

  # Extension Prefix
  attribute :extension_prefix, ST, min: 0, max: 0

  # Speed Dial Code
  attribute :speed_dial_code, ST, min: 0, max: 0

  # Unformatted Telephone number
  attribute :unformatted_telephone_number, ST, min: 0, max: 0

end
















































































































































































































































































































































































































































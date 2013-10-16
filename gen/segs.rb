class ABS
  # Discharge Care Provider
  attribute :discharge_care_provider, XCN, min: 0, max: 0

  # Transfer Medical Service Code
  attribute :transfer_medical_service_code, CE, min: 0, max: 0

  # Severity of Illness Code
  attribute :severity_of_illness_code, CE, min: 0, max: 0

  # Date/Time of Attestation
  attribute :date_time_of_attestation, TS, min: 0, max: 0

  # Attested By
  attribute :attested_by, XCN, min: 0, max: 0

  # Triage Code
  attribute :triage_code, CE, min: 0, max: 0

  # Abstract Completion Date/Time
  attribute :abstract_completion_date_time, TS, min: 0, max: 0

  # Abstracted By
  attribute :abstracted_by, XCN, min: 0, max: 0

  # Case Category Code
  attribute :case_category_code, CE, min: 0, max: 0

  # Caesarian Section Indicator
  attribute :caesarian_section_indicator, ID, min: 0, max: 0

  # Gestation Category Code
  attribute :gestation_category_code, CE, min: 0, max: 0

  # Gestation Period - Weeks
  attribute :gestation_period_weeks, NM, min: 0, max: 0

  # Newborn Code
  attribute :newborn_code, CE, min: 0, max: 0

  # Stillborn Indicator
  attribute :stillborn_indicator, ID, min: 0, max: 0

end

class ACC
  # Accident Date/Time
  attribute :accident_date_time, TS, min: 0, max: 0

  # Accident Code
  attribute :accident_code, CE, min: 0, max: 0

  # Accident Location
  attribute :accident_location, ST, min: 0, max: 0

  # Auto Accident State
  attribute :auto_accident_state, CE, min: 0, max: 0

  # Accident Job Related Indicator
  attribute :accident_job_related_indicator, ID, min: 0, max: 0

  # Accident Death Indicator
  attribute :accident_death_indicator, ID, min: 0, max: 0

  # Entered By
  attribute :entered_by, XCN, min: 0, max: 0

  # Accident Description
  attribute :accident_description, ST, min: 0, max: 0

  # Brought In By
  attribute :brought_in_by, ST, min: 0, max: 0

  # Police Notified Indicator
  attribute :police_notified_indicator, ID, min: 0, max: 0

  # Accident Address
  attribute :accident_address, XAD, min: 0, max: 0

end

class ADD
  # Addendum Continuation Pointer
  attribute :addendum_continuation_pointer, ST, min: 0, max: 0

end

class AFF
  # Set ID - AFF
  attribute :set_id_aff, SI, min: 1, max: 1

  # Professional Organization
  attribute :professional_organization, XON, min: 1, max: 1

  # Professional Organization Address
  attribute :professional_organization_address, XAD, min: 0, max: 0

  # Professional Organization Affiliation Date Range
  attribute :professional_organization_affiliation_date_range, DR, min: 0, max: 0

  # Professional Affiliation Additional Information
  attribute :professional_affiliation_additional_information, ST, min: 0, max: 0

end

class AIG
  # Set ID - AIG
  attribute :set_id_aig, SI, min: 1, max: 1

  # Segment Action Code
  attribute :segment_action_code, ID, min: 0, max: 0

  # Resource ID
  attribute :resource_id, CE, min: 0, max: 0

  # Resource Type
  attribute :resource_type, CE, min: 1, max: 1

  # Resource Group
  attribute :resource_group, CE, min: 0, max: 0

  # Resource Quantity
  attribute :resource_quantity, NM, min: 0, max: 0

  # Resource Quantity Units
  attribute :resource_quantity_units, CE, min: 0, max: 0

  # Start Date/Time
  attribute :start_date_time, TS, min: 0, max: 0

  # Start Date/Time Offset
  attribute :start_date_time_offset, NM, min: 0, max: 0

  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, CE, min: 0, max: 0

  # Duration
  attribute :duration, NM, min: 0, max: 0

  # Duration Units
  attribute :duration_units, CE, min: 0, max: 0

  # Allow Substitution Code
  attribute :allow_substitution_code, IS, min: 0, max: 0

  # Filler Status Code
  attribute :filler_status_code, CE, min: 0, max: 0

end

class AIL
  # Set ID - AIL
  attribute :set_id_ail, SI, min: 1, max: 1

  # Segment Action Code
  attribute :segment_action_code, ID, min: 0, max: 0

  # Location Resource ID
  attribute :location_resource_id, PL, min: 0, max: 0

  # Location Type-AIL
  attribute :location_type_ail, CE, min: 0, max: 0

  # Location Group
  attribute :location_group, CE, min: 0, max: 0

  # Start Date/Time
  attribute :start_date_time, TS, min: 0, max: 0

  # Start Date/Time Offset
  attribute :start_date_time_offset, NM, min: 0, max: 0

  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, CE, min: 0, max: 0

  # Duration
  attribute :duration, NM, min: 0, max: 0

  # Duration Units
  attribute :duration_units, CE, min: 0, max: 0

  # Allow Substitution Code
  attribute :allow_substitution_code, IS, min: 0, max: 0

  # Filler Status Code
  attribute :filler_status_code, CE, min: 0, max: 0

end

class AIP
  # Set ID - AIP
  attribute :set_id_aip, SI, min: 1, max: 1

  # Segment Action Code
  attribute :segment_action_code, ID, min: 0, max: 0

  # Personnel Resource ID
  attribute :personnel_resource_id, XCN, min: 0, max: 0

  # Resource Type
  attribute :resource_type, CE, min: 0, max: 0

  # Resource Group
  attribute :resource_group, CE, min: 0, max: 0

  # Start Date/Time
  attribute :start_date_time, TS, min: 0, max: 0

  # Start Date/Time Offset
  attribute :start_date_time_offset, NM, min: 0, max: 0

  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, CE, min: 0, max: 0

  # Duration
  attribute :duration, NM, min: 0, max: 0

  # Duration Units
  attribute :duration_units, CE, min: 0, max: 0

  # Allow Substitution Code
  attribute :allow_substitution_code, IS, min: 0, max: 0

  # Filler Status Code
  attribute :filler_status_code, CE, min: 0, max: 0

end

class AIS
  # Set ID - AIS
  attribute :set_id_ais, SI, min: 1, max: 1

  # Segment Action Code
  attribute :segment_action_code, ID, min: 0, max: 0

  # Universal Service Identifier
  attribute :universal_service_identifier, CE, min: 1, max: 1

  # Start Date/Time
  attribute :start_date_time, TS, min: 0, max: 0

  # Start Date/Time Offset
  attribute :start_date_time_offset, NM, min: 0, max: 0

  # Start Date/Time Offset Units
  attribute :start_date_time_offset_units, CE, min: 0, max: 0

  # Duration
  attribute :duration, NM, min: 0, max: 0

  # Duration Units
  attribute :duration_units, CE, min: 0, max: 0

  # Allow Substitution Code
  attribute :allow_substitution_code, IS, min: 0, max: 0

  # Filler Status Code
  attribute :filler_status_code, CE, min: 0, max: 0

  # Placer Supplemental Service Information
  attribute :placer_supplemental_service_information, CE, min: 0, max: 0

  # Filler Supplemental Service Information
  attribute :filler_supplemental_service_information, CE, min: 0, max: 0

end

class AL1
  # Set ID - AL1
  attribute :set_id_al1, SI, min: 1, max: 1

  # Allergen Type Code
  attribute :allergen_type_code, CE, min: 0, max: 0

  # Allergen Code/Mnemonic/Description
  attribute :allergen_code_mnemonic_description, CE, min: 1, max: 1

  # Allergy Severity Code
  attribute :allergy_severity_code, CE, min: 0, max: 0

  # Allergy Reaction Code
  attribute :allergy_reaction_code, ST, min: 0, max: 0

  # Identification Date
  attribute :identification_date, DT, min: 0, max: 0

end

class APR
  # Time Selection Criteria
  attribute :time_selection_criteria, SCV, min: 0, max: 0

  # Resource Selection Criteria
  attribute :resource_selection_criteria, SCV, min: 0, max: 0

  # Location Selection Criteria
  attribute :location_selection_criteria, SCV, min: 0, max: 0

  # Slot Spacing Criteria
  attribute :slot_spacing_criteria, NM, min: 0, max: 0

  # Filler Override Criteria
  attribute :filler_override_criteria, SCV, min: 0, max: 0

end

class ARQ
  # Placer Appointment ID
  attribute :placer_appointment_id, EI, min: 1, max: 1

  # Filler Appointment ID
  attribute :filler_appointment_id, EI, min: 0, max: 0

  # Occurrence Number
  attribute :occurrence_number, NM, min: 0, max: 0

  # Placer Group Number
  attribute :placer_group_number, EI, min: 0, max: 0

  # Schedule ID
  attribute :schedule_id, CE, min: 0, max: 0

  # Request Event Reason
  attribute :request_event_reason, CE, min: 0, max: 0

  # Appointment Reason
  attribute :appointment_reason, CE, min: 0, max: 0

  # Appointment Type
  attribute :appointment_type, CE, min: 0, max: 0

  # Appointment Duration
  attribute :appointment_duration, NM, min: 0, max: 0

  # Appointment Duration Units
  attribute :appointment_duration_units, CE, min: 0, max: 0

  # Requested Start Date/Time Range
  attribute :requested_start_date_time_range, DR, min: 0, max: 0

  # Priority-ARQ
  attribute :priority_arq, ST, min: 0, max: 0

  # Repeating Interval
  attribute :repeating_interval, RI, min: 0, max: 0

  # Repeating Interval Duration
  attribute :repeating_interval_duration, ST, min: 0, max: 0

  # Placer Contact Person
  attribute :placer_contact_person, XCN, min: 1, max: 1

  # Placer Contact Phone Number
  attribute :placer_contact_phone_number, XTN, min: 0, max: 0

  # Placer Contact Address
  attribute :placer_contact_address, XAD, min: 0, max: 0

  # Placer Contact Location
  attribute :placer_contact_location, PL, min: 0, max: 0

  # Entered By Person
  attribute :entered_by_person, XCN, min: 1, max: 1

  # Entered By Phone Number
  attribute :entered_by_phone_number, XTN, min: 0, max: 0

  # Entered By Location
  attribute :entered_by_location, PL, min: 0, max: 0

  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, EI, min: 0, max: 0

  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, EI, min: 0, max: 0

  # Placer Order Number
  attribute :placer_order_number, EI, min: 0, max: 0

  # Filler Order Number
  attribute :filler_order_number, EI, min: 0, max: 0

end

class AUT
  # Authorizing Payor, Plan ID
  attribute :authorizing_payor_plan_id, CE, min: 0, max: 0

  # Authorizing Payor, Company ID
  attribute :authorizing_payor_company_id, CE, min: 1, max: 1

  # Authorizing Payor, Company Name
  attribute :authorizing_payor_company_name, ST, min: 0, max: 0

  # Authorization Effective Date
  attribute :authorization_effective_date, TS, min: 0, max: 0

  # Authorization Expiration Date
  attribute :authorization_expiration_date, TS, min: 0, max: 0

  # Authorization Identifier
  attribute :authorization_identifier, EI, min: 0, max: 0

  # Reimbursement Limit
  attribute :reimbursement_limit, CP, min: 0, max: 0

  # Requested Number of Treatments
  attribute :requested_number_of_treatments, NM, min: 0, max: 0

  # Authorized Number of Treatments
  attribute :authorized_number_of_treatments, NM, min: 0, max: 0

  # Process Date
  attribute :process_date, TS, min: 0, max: 0

end

class BHS
  # Batch Field Separator
  attribute :batch_field_separator, ST, min: 1, max: 1

  # Batch Encoding Characters
  attribute :batch_encoding_characters, ST, min: 1, max: 1

  # Batch Sending Application
  attribute :batch_sending_application, HD, min: 0, max: 0

  # Batch Sending Facility
  attribute :batch_sending_facility, HD, min: 0, max: 0

  # Batch Receiving Application
  attribute :batch_receiving_application, HD, min: 0, max: 0

  # Batch Receiving Facility
  attribute :batch_receiving_facility, HD, min: 0, max: 0

  # Batch Creation Date/Time
  attribute :batch_creation_date_time, TS, min: 0, max: 0

  # Batch Security
  attribute :batch_security, ST, min: 0, max: 0

  # Batch Name/ID/Type
  attribute :batch_name_id_type, ST, min: 0, max: 0

  # Batch Comment
  attribute :batch_comment, ST, min: 0, max: 0

  # Batch Control ID
  attribute :batch_control_id, ST, min: 0, max: 0

  # Reference Batch Control ID
  attribute :reference_batch_control_id, ST, min: 0, max: 0

end

class BLC
  # Blood Product Code
  attribute :blood_product_code, CE, min: 0, max: 0

  # Blood Amount
  attribute :blood_amount, CQ, min: 0, max: 0

end

class BLG
  # When to Charge
  attribute :when_to_charge, CCD, min: 0, max: 0

  # Charge Type
  attribute :charge_type, ID, min: 0, max: 0

  # Account ID
  attribute :account_id, CX, min: 0, max: 0

  # Charge Type Reason
  attribute :charge_type_reason, CWE, min: 0, max: 0

end

class BPO
  # Set ID - BPO
  attribute :set_id_bpo, SI, min: 1, max: 1

  # BP Universal Service ID
  attribute :bp_universal_service_id, CWE, min: 1, max: 1

  # BP Processing Requirements
  attribute :bp_processing_requirements, CWE, min: 0, max: 0

  # BP Quantity
  attribute :bp_quantity, NM, min: 1, max: 1

  # BP Amount
  attribute :bp_amount, NM, min: 0, max: 0

  # BP Units
  attribute :bp_units, CE, min: 0, max: 0

  # BP Intended Use Date/Time
  attribute :bp_intended_use_date_time, TS, min: 0, max: 0

  # BP Intended Dispense From Location
  attribute :bp_intended_dispense_from_location, PL, min: 0, max: 0

  # BP Intended Dispense From Address
  attribute :bp_intended_dispense_from_address, XAD, min: 0, max: 0

  # BP Requested Dispense Date/Time
  attribute :bp_requested_dispense_date_time, TS, min: 0, max: 0

  # BP Requested Dispense To Location
  attribute :bp_requested_dispense_to_location, PL, min: 0, max: 0

  # BP Requested Dispense To Address
  attribute :bp_requested_dispense_to_address, XAD, min: 0, max: 0

  # BP Indication for Use
  attribute :bp_indication_for_use, CWE, min: 0, max: 0

  # BP Informed Consent Indicator
  attribute :bp_informed_consent_indicator, ID, min: 0, max: 0

end

class BPX
  # Set ID - BPX
  attribute :set_id_bpx, SI, min: 1, max: 1

  # BP Dispense Status
  attribute :bp_dispense_status, CWE, min: 1, max: 1

  # BP Status
  attribute :bp_status, ID, min: 1, max: 1

  # BP Date/Time of Status
  attribute :bp_date_time_of_status, TS, min: 1, max: 1

  # BC Donation ID
  attribute :bc_donation_id, EI, min: 0, max: 0

  # BC Component
  attribute :bc_component, CNE, min: 0, max: 0

  # BC Donation Type / Intended Use
  attribute :bc_donation_type_intended_use, CNE, min: 0, max: 0

  # CP Commercial Product
  attribute :cp_commercial_product, CWE, min: 0, max: 0

  # CP Manufacturer
  attribute :cp_manufacturer, XON, min: 0, max: 0

  # CP Lot Number
  attribute :cp_lot_number, EI, min: 0, max: 0

  # BP Blood Group
  attribute :bp_blood_group, CNE, min: 0, max: 0

  # BC Special Testing
  attribute :bc_special_testing, CNE, min: 0, max: 0

  # BP Expiration Date/Time
  attribute :bp_expiration_date_time, TS, min: 0, max: 0

  # BP Quantity
  attribute :bp_quantity, NM, min: 1, max: 1

  # BP Amount
  attribute :bp_amount, NM, min: 0, max: 0

  # BP Units
  attribute :bp_units, CE, min: 0, max: 0

  # BP Unique ID
  attribute :bp_unique_id, EI, min: 0, max: 0

  # BP Actual Dispensed To Location
  attribute :bp_actual_dispensed_to_location, PL, min: 0, max: 0

  # BP Actual Dispensed To Address
  attribute :bp_actual_dispensed_to_address, XAD, min: 0, max: 0

  # BP Dispensed to Receiver
  attribute :bp_dispensed_to_receiver, XCN, min: 0, max: 0

  # BP Dispensing Individual
  attribute :bp_dispensing_individual, XCN, min: 0, max: 0

end

class BTS
  # Batch Message Count
  attribute :batch_message_count, ST, min: 0, max: 0

  # Batch Comment
  attribute :batch_comment, ST, min: 0, max: 0

  # Batch Totals
  attribute :batch_totals, NM, min: 0, max: 0

end

class BTX
  # Set ID - BTX
  attribute :set_id_btx, SI, min: 1, max: 1

  # BC Donation ID
  attribute :bc_donation_id, EI, min: 0, max: 0

  # BC Component
  attribute :bc_component, CNE, min: 0, max: 0

  # BC Blood Group
  attribute :bc_blood_group, CNE, min: 0, max: 0

  # CP Commercial Product
  attribute :cp_commercial_product, CWE, min: 0, max: 0

  # CP Manufacturer
  attribute :cp_manufacturer, XON, min: 0, max: 0

  # CP Lot Number
  attribute :cp_lot_number, EI, min: 0, max: 0

  # BP Quantity
  attribute :bp_quantity, NM, min: 1, max: 1

  # BP Amount
  attribute :bp_amount, NM, min: 0, max: 0

  # BP Units
  attribute :bp_units, CE, min: 0, max: 0

  # BP Transfusion/Disposition Status
  attribute :bp_transfusion_disposition_status, CWE, min: 1, max: 1

  # BP Message Status
  attribute :bp_message_status, ID, min: 1, max: 1

  # BP Date/Time of Status
  attribute :bp_date_time_of_status, TS, min: 1, max: 1

  # BP Administrator
  attribute :bp_administrator, XCN, min: 0, max: 0

  # BP Verifier
  attribute :bp_verifier, XCN, min: 0, max: 0

  # BP Transfusion Start Date/Time of Status
  attribute :bp_transfusion_start_date_time_of_status, TS, min: 0, max: 0

  # BP Transfusion End Date/Time of Status
  attribute :bp_transfusion_end_date_time_of_status, TS, min: 0, max: 0

  # BP Adverse Reaction Type
  attribute :bp_adverse_reaction_type, CWE, min: 0, max: 0

  # BP Transfusion Interrupted Reason
  attribute :bp_transfusion_interrupted_reason, CWE, min: 0, max: 0

end

class CDM
  # Primary Key Value - CDM
  attribute :primary_key_value_cdm, CE, min: 1, max: 1

  # Charge Code Alias
  attribute :charge_code_alias, CE, min: 0, max: 0

  # Charge Description Short
  attribute :charge_description_short, ST, min: 1, max: 1

  # Charge Description Long
  attribute :charge_description_long, ST, min: 0, max: 0

  # Description Override Indicator
  attribute :description_override_indicator, IS, min: 0, max: 0

  # Exploding Charges
  attribute :exploding_charges, CE, min: 0, max: 0

  # Procedure Code
  attribute :procedure_code, CE, min: 0, max: 0

  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, min: 0, max: 0

  # Inventory Number
  attribute :inventory_number, CE, min: 0, max: 0

  # Resource Load
  attribute :resource_load, NM, min: 0, max: 0

  # Contract Number
  attribute :contract_number, CX, min: 0, max: 0

  # Contract Organization
  attribute :contract_organization, XON, min: 0, max: 0

  # Room Fee Indicator
  attribute :room_fee_indicator, ID, min: 0, max: 0

end

class CER
  # Set ID - CER
  attribute :set_id_cer, SI, min: 1, max: 1

  # Serial Number
  attribute :serial_number, ST, min: 0, max: 0

  # Version
  attribute :version, ST, min: 0, max: 0

  # Granting Authority
  attribute :granting_authority, XON, min: 0, max: 0

  # Issuing Authority
  attribute :issuing_authority, XCN, min: 0, max: 0

  # Signature of Issuing Authority
  attribute :signature_of_issuing_authority, ED, min: 0, max: 0

  # Granting Country
  attribute :granting_country, ID, min: 0, max: 0

  # Granting State/Province
  attribute :granting_state_province, CWE, min: 0, max: 0

  # Granting County/Parish
  attribute :granting_county_parish, CWE, min: 0, max: 0

  # Certificate Type
  attribute :certificate_type, CWE, min: 0, max: 0

  # Certificate Domain
  attribute :certificate_domain, CWE, min: 0, max: 0

  # Subject ID
  attribute :subject_id, ID, min: 0, max: 0

  # Subject Name
  attribute :subject_name, ST, min: 1, max: 1

  # Subject Directory Attribute Extension (Health Professional Data)
  attribute :subject_directory_attribute_extension_health_professional_data, CWE, min: 0, max: 0

  # Subject Public Key Info
  attribute :subject_public_key_info, CWE, min: 0, max: 0

  # Authority Key Identifier
  attribute :authority_key_identifier, CWE, min: 0, max: 0

  # Basic Constraint
  attribute :basic_constraint, ID, min: 0, max: 0

  # CRL Distribution Point
  attribute :crl_distribution_point, CWE, min: 0, max: 0

  # Jurisdiction Country
  attribute :jurisdiction_country, ID, min: 0, max: 0

  # Jurisdiction State/Province
  attribute :jurisdiction_state_province, CWE, min: 0, max: 0

  # Jurisdiction County/Parish
  attribute :jurisdiction_county_parish, CWE, min: 0, max: 0

  # Jurisdiction Breadth
  attribute :jurisdiction_breadth, CWE, min: 0, max: 0

  # Granting Date
  attribute :granting_date, TS, min: 0, max: 0

  # Issuing Date
  attribute :issuing_date, TS, min: 0, max: 0

  # Activation Date
  attribute :activation_date, TS, min: 0, max: 0

  # Inactivation Date
  attribute :inactivation_date, TS, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, TS, min: 0, max: 0

  # Renewal Date
  attribute :renewal_date, TS, min: 0, max: 0

  # Revocation Date
  attribute :revocation_date, TS, min: 0, max: 0

  # Revocation Reason Code
  attribute :revocation_reason_code, CE, min: 0, max: 0

  # Certificate Status
  attribute :certificate_status, CWE, min: 0, max: 0

end

class CM0
  # Set ID - CM0
  attribute :set_id_cm0, SI, min: 0, max: 0

  # Sponsor Study ID
  attribute :sponsor_study_id, EI, min: 1, max: 1

  # Alternate Study ID
  attribute :alternate_study_id, EI, min: 0, max: 0

  # Title of Study
  attribute :title_of_study, ST, min: 1, max: 1

  # Chairman of Study
  attribute :chairman_of_study, XCN, min: 0, max: 0

  # Last IRB Approval Date
  attribute :last_irb_approval_date, DT, min: 0, max: 0

  # Total Accrual to Date
  attribute :total_accrual_to_date, NM, min: 0, max: 0

  # Last Accrual Date
  attribute :last_accrual_date, DT, min: 0, max: 0

  # Contact for Study
  attribute :contact_for_study, XCN, min: 0, max: 0

  # Contact's Telephone Number
  attribute :contact_s_telephone_number, XTN, min: 0, max: 0

  # Contact's Address
  attribute :contact_s_address, XAD, min: 0, max: 0

end

class CM1
  # Set ID - CM1
  attribute :set_id_cm1, SI, min: 1, max: 1

  # Study Phase Identifier
  attribute :study_phase_identifier, CE, min: 1, max: 1

  # Description of Study Phase
  attribute :description_of_study_phase, ST, min: 1, max: 1

end

class CM2
  # Set ID- CM2
  attribute :set_id_cm2, SI, min: 0, max: 0

  # Scheduled Time Point
  attribute :scheduled_time_point, CE, min: 1, max: 1

  # Description of Time Point
  attribute :description_of_time_point, ST, min: 0, max: 0

  # Events Scheduled This Time Point
  attribute :events_scheduled_this_time_point, CE, min: 1, max: 1

end

class CNS
  # Starting Notification Reference Number
  attribute :starting_notification_reference_number, NM, min: 0, max: 0

  # Ending Notification Reference Number
  attribute :ending_notification_reference_number, NM, min: 0, max: 0

  # Starting Notification Date/Time
  attribute :starting_notification_date_time, TS, min: 0, max: 0

  # Ending Notification Date/Time
  attribute :ending_notification_date_time, TS, min: 0, max: 0

  # Starting Notification Code
  attribute :starting_notification_code, CE, min: 0, max: 0

  # Ending Notification Code
  attribute :ending_notification_code, CE, min: 0, max: 0

end

class CON
  # Set ID - CON
  attribute :set_id_con, SI, min: 1, max: 1

  # Consent Type
  attribute :consent_type, CWE, min: 0, max: 0

  # Consent Form ID
  attribute :consent_form_id, ST, min: 0, max: 0

  # Consent Form Number
  attribute :consent_form_number, EI, min: 0, max: 0

  # Consent Text
  attribute :consent_text, FT, min: 0, max: 0

  # Subject-specific Consent Text
  attribute :subject_specific_consent_text, FT, min: 0, max: 0

  # Consent Background
  attribute :consent_background, FT, min: 0, max: 0

  # Subject-specific Consent Background
  attribute :subject_specific_consent_background, FT, min: 0, max: 0

  # Consenter-imposed limitations
  attribute :consenter_imposed_limitations, FT, min: 0, max: 0

  # Consent Mode
  attribute :consent_mode, CNE, min: 0, max: 0

  # Consent Status
  attribute :consent_status, CNE, min: 1, max: 1

  # Consent Discussion Date/Time
  attribute :consent_discussion_date_time, TS, min: 0, max: 0

  # Consent Decision Date/Time
  attribute :consent_decision_date_time, TS, min: 0, max: 0

  # Consent Effective Date/Time
  attribute :consent_effective_date_time, TS, min: 0, max: 0

  # Consent End Date/Time
  attribute :consent_end_date_time, TS, min: 0, max: 0

  # Subject Competence Indicator
  attribute :subject_competence_indicator, ID, min: 0, max: 0

  # Translator Assistance Indicator
  attribute :translator_assistance_indicator, ID, min: 0, max: 0

  # Language Translated To
  attribute :language_translated_to, ID, min: 0, max: 0

  # Informational Material Supplied Indicator
  attribute :informational_material_supplied_indicator, ID, min: 0, max: 0

  # Consent Bypass Reason
  attribute :consent_bypass_reason, CWE, min: 0, max: 0

  # Consent Disclosure Level
  attribute :consent_disclosure_level, ID, min: 0, max: 0

  # Consent Non-disclosure Reason
  attribute :consent_non_disclosure_reason, CWE, min: 0, max: 0

  # Non-subject Consenter Reason
  attribute :non_subject_consenter_reason, CWE, min: 0, max: 0

  # Consenter ID
  attribute :consenter_id, XPN, min: 1, max: 1

  # Relationship to Subject Table
  attribute :relationship_to_subject_table, IS, min: 1, max: 1

end

class CSP
  # Study Phase Identifier
  attribute :study_phase_identifier, CE, min: 1, max: 1

  # Date/time Study Phase Began
  attribute :date_time_study_phase_began, TS, min: 1, max: 1

  # Date/time Study Phase Ended
  attribute :date_time_study_phase_ended, TS, min: 0, max: 0

  # Study Phase Evaluability
  attribute :study_phase_evaluability, CE, min: 0, max: 0

end

class CSR
  # Sponsor Study ID
  attribute :sponsor_study_id, EI, min: 1, max: 1

  # Alternate Study ID
  attribute :alternate_study_id, EI, min: 0, max: 0

  # Institution Registering the Patient
  attribute :institution_registering_the_patient, CE, min: 0, max: 0

  # Sponsor Patient ID
  attribute :sponsor_patient_id, CX, min: 1, max: 1

  # Alternate Patient ID - CSR
  attribute :alternate_patient_id_csr, CX, min: 0, max: 0

  # Date/Time Of Patient Study Registration
  attribute :date_time_of_patient_study_registration, TS, min: 1, max: 1

  # Person Performing Study Registration
  attribute :person_performing_study_registration, XCN, min: 0, max: 0

  # Study Authorizing Provider
  attribute :study_authorizing_provider, XCN, min: 1, max: 1

  # Date/time Patient Study Consent Signed
  attribute :date_time_patient_study_consent_signed, TS, min: 0, max: 0

  # Patient Study Eligibility Status
  attribute :patient_study_eligibility_status, CE, min: 0, max: 0

  # Study Randomization Date/time
  attribute :study_randomization_date_time, TS, min: 0, max: 0

  # Randomized Study Arm
  attribute :randomized_study_arm, CE, min: 0, max: 0

  # Stratum for Study Randomization
  attribute :stratum_for_study_randomization, CE, min: 0, max: 0

  # Patient Evaluability Status
  attribute :patient_evaluability_status, CE, min: 0, max: 0

  # Date/time Ended Study
  attribute :date_time_ended_study, TS, min: 0, max: 0

  # Reason Ended Study
  attribute :reason_ended_study, CE, min: 0, max: 0

end

class CSS
  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, CE, min: 1, max: 1

  # Study Scheduled Patient Time Point
  attribute :study_scheduled_patient_time_point, TS, min: 0, max: 0

  # Study Quality Control Codes
  attribute :study_quality_control_codes, CE, min: 0, max: 0

end

class CTD
  # Contact Role
  attribute :contact_role, CE, min: 1, max: 1

  # Contact Name
  attribute :contact_name, XPN, min: 0, max: 0

  # Contact Address
  attribute :contact_address, XAD, min: 0, max: 0

  # Contact Location
  attribute :contact_location, PL, min: 0, max: 0

  # Contact Communication Information
  attribute :contact_communication_information, XTN, min: 0, max: 0

  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, min: 0, max: 0

  # Contact Identifiers
  attribute :contact_identifiers, PLN, min: 0, max: 0

end

class CTI
  # Sponsor Study ID
  attribute :sponsor_study_id, EI, min: 1, max: 1

  # Study Phase Identifier
  attribute :study_phase_identifier, CE, min: 0, max: 0

  # Study Scheduled Time Point
  attribute :study_scheduled_time_point, CE, min: 0, max: 0

end

class DB1
  # Set ID - DB1
  attribute :set_id_db1, SI, min: 1, max: 1

  # Disabled Person Code
  attribute :disabled_person_code, IS, min: 0, max: 0

  # Disabled Person Identifier
  attribute :disabled_person_identifier, CX, min: 0, max: 0

  # Disabled Indicator
  attribute :disabled_indicator, ID, min: 0, max: 0

  # Disability Start Date
  attribute :disability_start_date, DT, min: 0, max: 0

  # Disability End Date
  attribute :disability_end_date, DT, min: 0, max: 0

  # Disability Return to Work Date
  attribute :disability_return_to_work_date, DT, min: 0, max: 0

  # Disability Unable to Work Date
  attribute :disability_unable_to_work_date, DT, min: 0, max: 0

end

class DG1
  # Set ID - DG1
  attribute :set_id_dg1, SI, min: 1, max: 1

  # Diagnosis Coding Method
  attribute :diagnosis_coding_method, ID, min: 0, max: 0

  # Diagnosis Code - DG1
  attribute :diagnosis_code_dg1, CE, min: 0, max: 0

  # Diagnosis Description
  attribute :diagnosis_description, ST, min: 0, max: 0

  # Diagnosis Date/Time
  attribute :diagnosis_date_time, TS, min: 0, max: 0

  # Diagnosis Type
  attribute :diagnosis_type, IS, min: 1, max: 1

  # Major Diagnostic Category
  attribute :major_diagnostic_category, CE, min: 0, max: 0

  # Diagnostic Related Group
  attribute :diagnostic_related_group, CE, min: 0, max: 0

  # DRG Approval Indicator
  attribute :drg_approval_indicator, ID, min: 0, max: 0

  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, IS, min: 0, max: 0

  # Outlier Type
  attribute :outlier_type, CE, min: 0, max: 0

  # Outlier Days
  attribute :outlier_days, NM, min: 0, max: 0

  # Outlier Cost
  attribute :outlier_cost, CP, min: 0, max: 0

  # Grouper Version And Type
  attribute :grouper_version_and_type, ST, min: 0, max: 0

  # Diagnosis Priority
  attribute :diagnosis_priority, ID, min: 0, max: 0

  # Diagnosing Clinician
  attribute :diagnosing_clinician, XCN, min: 0, max: 0

  # Diagnosis Classification
  attribute :diagnosis_classification, IS, min: 0, max: 0

  # Confidential Indicator
  attribute :confidential_indicator, ID, min: 0, max: 0

  # Attestation Date/Time
  attribute :attestation_date_time, TS, min: 0, max: 0

  # Diagnosis Identifier
  attribute :diagnosis_identifier, EI, min: 0, max: 0

  # Diagnosis Action Code
  attribute :diagnosis_action_code, ID, min: 0, max: 0

end

class DRG
  # Diagnostic Related Group
  attribute :diagnostic_related_group, CE, min: 0, max: 0

  # DRG Assigned Date/Time
  attribute :drg_assigned_date_time, TS, min: 0, max: 0

  # DRG Approval Indicator
  attribute :drg_approval_indicator, ID, min: 0, max: 0

  # DRG Grouper Review Code
  attribute :drg_grouper_review_code, IS, min: 0, max: 0

  # Outlier Type
  attribute :outlier_type, CE, min: 0, max: 0

  # Outlier Days
  attribute :outlier_days, NM, min: 0, max: 0

  # Outlier Cost
  attribute :outlier_cost, CP, min: 0, max: 0

  # DRG Payor
  attribute :drg_payor, IS, min: 0, max: 0

  # Outlier Reimbursement
  attribute :outlier_reimbursement, CP, min: 0, max: 0

  # Confidential Indicator
  attribute :confidential_indicator, ID, min: 0, max: 0

  # DRG Transfer Type
  attribute :drg_transfer_type, IS, min: 0, max: 0

end

class DSC
  # Continuation Pointer
  attribute :continuation_pointer, ST, min: 0, max: 0

  # Continuation Style
  attribute :continuation_style, ID, min: 0, max: 0

end

class DSP
  # Set ID - DSP
  attribute :set_id_dsp, SI, min: 0, max: 0

  # Display Level
  attribute :display_level, SI, min: 0, max: 0

  # Data Line
  attribute :data_line, TX, min: 1, max: 1

  # Logical Break Point
  attribute :logical_break_point, ST, min: 0, max: 0

  # Result ID
  attribute :result_id, TX, min: 0, max: 0

end

class ECD
  # Reference Command Number
  attribute :reference_command_number, NM, min: 1, max: 1

  # Remote Control Command
  attribute :remote_control_command, CE, min: 1, max: 1

  # Response Required
  attribute :response_required, ID, min: 0, max: 0

  # Requested Completion Time
  attribute :requested_completion_time, TQ, min: 0, max: 0

  # Parameters
  attribute :parameters, TX, min: 0, max: 0

end

class ECR
  # Command Response
  attribute :command_response, CE, min: 1, max: 1

  # Date/Time Completed
  attribute :date_time_completed, TS, min: 1, max: 1

  # Command Response Parameters
  attribute :command_response_parameters, TX, min: 0, max: 0

end

class EDU
  # Set ID - EDU
  attribute :set_id_edu, SI, min: 1, max: 1

  # Academic Degree
  attribute :academic_degree, IS, min: 0, max: 0

  # Academic Degree Program Date Range
  attribute :academic_degree_program_date_range, DR, min: 0, max: 0

  # Academic Degree Program Participation Date Range
  attribute :academic_degree_program_participation_date_range, DR, min: 0, max: 0

  # Academic Degree Granted Date
  attribute :academic_degree_granted_date, DT, min: 0, max: 0

  # School
  attribute :school, XON, min: 0, max: 0

  # School Type Code
  attribute :school_type_code, CE, min: 0, max: 0

  # School Address
  attribute :school_address, XAD, min: 0, max: 0

  # Major Field of Study
  attribute :major_field_of_study, CWE, min: 0, max: 0

end

class EQL
  # Query Tag
  attribute :query_tag, ST, min: 0, max: 0

  # Query/Response Format Code
  attribute :query_response_format_code, ID, min: 1, max: 1

  # EQL Query Name
  attribute :eql_query_name, CE, min: 1, max: 1

  # EQL Query Statement
  attribute :eql_query_statement, ST, min: 1, max: 1

end

class EQP
  # Event type
  attribute :event_type, CE, min: 1, max: 1

  # File Name
  attribute :file_name, ST, min: 0, max: 0

  # Start Date/Time
  attribute :start_date_time, TS, min: 1, max: 1

  # End Date/Time
  attribute :end_date_time, TS, min: 0, max: 0

  # Transaction Data
  attribute :transaction_data, FT, min: 1, max: 1

end

class EQU
  # Equipment Instance Identifier
  attribute :equipment_instance_identifier, EI, min: 1, max: 1

  # Event Date/Time
  attribute :event_date_time, TS, min: 1, max: 1

  # Equipment State
  attribute :equipment_state, CE, min: 0, max: 0

  # Local/Remote Control State
  attribute :local_remote_control_state, CE, min: 0, max: 0

  # Alert Level
  attribute :alert_level, CE, min: 0, max: 0

end

class ERQ
  # Query Tag
  attribute :query_tag, ST, min: 0, max: 0

  # Event Identifier
  attribute :event_identifier, CE, min: 1, max: 1

  # Input Parameter List
  attribute :input_parameter_list, QIP, min: 0, max: 0

end

class ERR
  # Error Code and Location
  attribute :error_code_and_location, ELD, min: 0, max: 0

  # Error Location
  attribute :error_location, ERL, min: 0, max: 0

  # HL7 Error Code
  attribute :hl7_error_code, CWE, min: 1, max: 1

  # Severity
  attribute :severity, ID, min: 1, max: 1

  # Application Error Code
  attribute :application_error_code, CWE, min: 0, max: 0

  # Application Error Parameter
  attribute :application_error_parameter, ST, min: 0, max: 0

  # Diagnostic Information
  attribute :diagnostic_information, TX, min: 0, max: 0

  # User Message
  attribute :user_message, TX, min: 0, max: 0

  # Inform Person Indicator
  attribute :inform_person_indicator, IS, min: 0, max: 0

  # Override Type
  attribute :override_type, CWE, min: 0, max: 0

  # Override Reason Code
  attribute :override_reason_code, CWE, min: 0, max: 0

  # Help Desk Contact Point
  attribute :help_desk_contact_point, XTN, min: 0, max: 0

end

class EVN
  # Event Type Code
  attribute :event_type_code, ID, min: 0, max: 0

  # Recorded Date/Time
  attribute :recorded_date_time, TS, min: 1, max: 1

  # Date/Time Planned Event
  attribute :date_time_planned_event, TS, min: 0, max: 0

  # Event Reason Code
  attribute :event_reason_code, IS, min: 0, max: 0

  # Operator ID
  attribute :operator_id, XCN, min: 0, max: 0

  # Event Occurred
  attribute :event_occurred, TS, min: 0, max: 0

  # Event Facility
  attribute :event_facility, HD, min: 0, max: 0

end

class FAC
  # Facility ID-FAC
  attribute :facility_id_fac, EI, min: 1, max: 1

  # Facility Type
  attribute :facility_type, ID, min: 0, max: 0

  # Facility Address
  attribute :facility_address, XAD, min: 1, max: 1

  # Facility Telecommunication
  attribute :facility_telecommunication, XTN, min: 1, max: 1

  # Contact Person
  attribute :contact_person, XCN, min: 0, max: 0

  # Contact Title
  attribute :contact_title, ST, min: 0, max: 0

  # Contact Address
  attribute :contact_address, XAD, min: 0, max: 0

  # Contact Telecommunication
  attribute :contact_telecommunication, XTN, min: 0, max: 0

  # Signature Authority
  attribute :signature_authority, XCN, min: 1, max: 1

  # Signature Authority Title
  attribute :signature_authority_title, ST, min: 0, max: 0

  # Signature Authority Address
  attribute :signature_authority_address, XAD, min: 0, max: 0

  # Signature Authority Telecommunication
  attribute :signature_authority_telecommunication, XTN, min: 0, max: 0

end

class FHS
  # File Field Separator
  attribute :file_field_separator, ST, min: 1, max: 1

  # File Encoding Characters
  attribute :file_encoding_characters, ST, min: 1, max: 1

  # File Sending Application
  attribute :file_sending_application, HD, min: 0, max: 0

  # File Sending Facility
  attribute :file_sending_facility, HD, min: 0, max: 0

  # File Receiving Application
  attribute :file_receiving_application, HD, min: 0, max: 0

  # File Receiving Facility
  attribute :file_receiving_facility, HD, min: 0, max: 0

  # File Creation Date/Time
  attribute :file_creation_date_time, TS, min: 0, max: 0

  # File Security
  attribute :file_security, ST, min: 0, max: 0

  # File Name/ID
  attribute :file_name_id, ST, min: 0, max: 0

  # File Header Comment
  attribute :file_header_comment, ST, min: 0, max: 0

  # File Control ID
  attribute :file_control_id, ST, min: 0, max: 0

  # Reference File Control ID
  attribute :reference_file_control_id, ST, min: 0, max: 0

end

class FT1
  # Set ID - FT1
  attribute :set_id_ft1, SI, min: 0, max: 0

  # Transaction ID
  attribute :transaction_id, ST, min: 0, max: 0

  # Transaction Batch ID
  attribute :transaction_batch_id, ST, min: 0, max: 0

  # Transaction Date
  attribute :transaction_date, DR, min: 1, max: 1

  # Transaction Posting Date
  attribute :transaction_posting_date, TS, min: 0, max: 0

  # Transaction Type
  attribute :transaction_type, IS, min: 1, max: 1

  # Transaction Code
  attribute :transaction_code, CE, min: 1, max: 1

  # Transaction Description
  attribute :transaction_description, ST, min: 0, max: 0

  # Transaction Description - Alt
  attribute :transaction_description_alt, ST, min: 0, max: 0

  # Transaction Quantity
  attribute :transaction_quantity, NM, min: 0, max: 0

  # Transaction Amount - Extended
  attribute :transaction_amount_extended, CP, min: 0, max: 0

  # Transaction Amount - Unit
  attribute :transaction_amount_unit, CP, min: 0, max: 0

  # Department Code
  attribute :department_code, CE, min: 0, max: 0

  # Insurance Plan ID
  attribute :insurance_plan_id, CE, min: 0, max: 0

  # Insurance Amount
  attribute :insurance_amount, CP, min: 0, max: 0

  # Assigned Patient Location
  attribute :assigned_patient_location, PL, min: 0, max: 0

  # Fee Schedule
  attribute :fee_schedule, IS, min: 0, max: 0

  # Patient Type
  attribute :patient_type, IS, min: 0, max: 0

  # Diagnosis Code - FT1
  attribute :diagnosis_code_ft1, CE, min: 0, max: 0

  # Performed By Code
  attribute :performed_by_code, XCN, min: 0, max: 0

  # Ordered By Code
  attribute :ordered_by_code, XCN, min: 0, max: 0

  # Unit Cost
  attribute :unit_cost, CP, min: 0, max: 0

  # Filler Order Number
  attribute :filler_order_number, EI, min: 0, max: 0

  # Entered By Code
  attribute :entered_by_code, XCN, min: 0, max: 0

  # Procedure Code
  attribute :procedure_code, CE, min: 0, max: 0

  # Procedure Code Modifier
  attribute :procedure_code_modifier, CE, min: 0, max: 0

  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, CE, min: 0, max: 0

  # Medically Necessary Duplicate Procedure Reason.
  attribute :medically_necessary_duplicate_procedure_reason, CWE, min: 0, max: 0

  # NDC Code
  attribute :ndc_code, CNE, min: 0, max: 0

  # Payment Reference ID
  attribute :payment_reference_id, CX, min: 0, max: 0

  # Transaction Reference Key
  attribute :transaction_reference_key, SI, min: 0, max: 0

end

class FTS
  # File Batch Count
  attribute :file_batch_count, NM, min: 0, max: 0

  # File Trailer Comment
  attribute :file_trailer_comment, ST, min: 0, max: 0

end

class GOL
  # Action Code
  attribute :action_code, ID, min: 1, max: 1

  # Action Date/Time
  attribute :action_date_time, TS, min: 1, max: 1

  # Goal ID
  attribute :goal_id, CE, min: 1, max: 1

  # Goal Instance ID
  attribute :goal_instance_id, EI, min: 1, max: 1

  # Episode of Care ID
  attribute :episode_of_care_id, EI, min: 0, max: 0

  # Goal List Priority
  attribute :goal_list_priority, NM, min: 0, max: 0

  # Goal Established Date/Time
  attribute :goal_established_date_time, TS, min: 0, max: 0

  # Expected Goal Achieve Date/Time
  attribute :expected_goal_achieve_date_time, TS, min: 0, max: 0

  # Goal Classification
  attribute :goal_classification, CE, min: 0, max: 0

  # Goal Management Discipline
  attribute :goal_management_discipline, CE, min: 0, max: 0

  # Current Goal Review Status
  attribute :current_goal_review_status, CE, min: 0, max: 0

  # Current Goal Review Date/Time
  attribute :current_goal_review_date_time, TS, min: 0, max: 0

  # Next Goal Review Date/Time
  attribute :next_goal_review_date_time, TS, min: 0, max: 0

  # Previous Goal Review Date/Time
  attribute :previous_goal_review_date_time, TS, min: 0, max: 0

  # Goal Review Interval
  attribute :goal_review_interval, TQ, min: 0, max: 0

  # Goal Evaluation
  attribute :goal_evaluation, CE, min: 0, max: 0

  # Goal Evaluation Comment
  attribute :goal_evaluation_comment, ST, min: 0, max: 0

  # Goal Life Cycle Status
  attribute :goal_life_cycle_status, CE, min: 0, max: 0

  # Goal Life Cycle Status Date/Time
  attribute :goal_life_cycle_status_date_time, TS, min: 0, max: 0

  # Goal Target Type
  attribute :goal_target_type, CE, min: 0, max: 0

  # Goal Target Name
  attribute :goal_target_name, XPN, min: 0, max: 0

end

class GP1
  # Type of Bill Code
  attribute :type_of_bill_code, IS, min: 1, max: 1

  # Revenue Code
  attribute :revenue_code, IS, min: 0, max: 0

  # Overall Claim Disposition Code
  attribute :overall_claim_disposition_code, IS, min: 0, max: 0

  # OCE Edits per Visit Code
  attribute :oce_edits_per_visit_code, IS, min: 0, max: 0

  # Outlier Cost
  attribute :outlier_cost, CP, min: 0, max: 0

end

class GP2
  # Revenue Code
  attribute :revenue_code, IS, min: 0, max: 0

  # Number of Service Units
  attribute :number_of_service_units, NM, min: 0, max: 0

  # Charge
  attribute :charge, CP, min: 0, max: 0

  # Reimbursement Action Code
  attribute :reimbursement_action_code, IS, min: 0, max: 0

  # Denial or Rejection Code
  attribute :denial_or_rejection_code, IS, min: 0, max: 0

  # OCE Edit Code
  attribute :oce_edit_code, IS, min: 0, max: 0

  # Ambulatory Payment Classification Code
  attribute :ambulatory_payment_classification_code, CE, min: 0, max: 0

  # Modifier Edit Code
  attribute :modifier_edit_code, IS, min: 0, max: 0

  # Payment Adjustment Code
  attribute :payment_adjustment_code, IS, min: 0, max: 0

  # Packaging Status Code
  attribute :packaging_status_code, IS, min: 0, max: 0

  # Expected CMS Payment Amount
  attribute :expected_cms_payment_amount, CP, min: 0, max: 0

  # Reimbursement Type Code
  attribute :reimbursement_type_code, IS, min: 0, max: 0

  # Co-Pay Amount
  attribute :co_pay_amount, CP, min: 0, max: 0

  # Pay Rate per Service Unit
  attribute :pay_rate_per_service_unit, NM, min: 0, max: 0

end

class GT1
  # Set ID - GT1
  attribute :set_id_gt1, SI, min: 1, max: 1

  # Guarantor Number
  attribute :guarantor_number, CX, min: 0, max: 0

  # Guarantor Name
  attribute :guarantor_name, XPN, min: 1, max: 1

  # Guarantor Spouse Name
  attribute :guarantor_spouse_name, XPN, min: 0, max: 0

  # Guarantor Address
  attribute :guarantor_address, XAD, min: 0, max: 0

  # Guarantor Ph Num - Home
  attribute :guarantor_ph_num_home, XTN, min: 0, max: 0

  # Guarantor Ph Num - Business
  attribute :guarantor_ph_num_business, XTN, min: 0, max: 0

  # Guarantor Date/Time Of Birth
  attribute :guarantor_date_time_of_birth, TS, min: 0, max: 0

  # Guarantor Administrative Sex
  attribute :guarantor_administrative_sex, IS, min: 0, max: 0

  # Guarantor Type
  attribute :guarantor_type, IS, min: 0, max: 0

  # Guarantor Relationship
  attribute :guarantor_relationship, CE, min: 0, max: 0

  # Guarantor SSN
  attribute :guarantor_ssn, ST, min: 0, max: 0

  # Guarantor Date - Begin
  attribute :guarantor_date_begin, DT, min: 0, max: 0

  # Guarantor Date - End
  attribute :guarantor_date_end, DT, min: 0, max: 0

  # Guarantor Priority
  attribute :guarantor_priority, NM, min: 0, max: 0

  # Guarantor Employer Name
  attribute :guarantor_employer_name, XPN, min: 0, max: 0

  # Guarantor Employer Address
  attribute :guarantor_employer_address, XAD, min: 0, max: 0

  # Guarantor Employer Phone Number
  attribute :guarantor_employer_phone_number, XTN, min: 0, max: 0

  # Guarantor Employee ID Number
  attribute :guarantor_employee_id_number, CX, min: 0, max: 0

  # Guarantor Employment Status
  attribute :guarantor_employment_status, IS, min: 0, max: 0

  # Guarantor Organization Name
  attribute :guarantor_organization_name, XON, min: 0, max: 0

  # Guarantor Billing Hold Flag
  attribute :guarantor_billing_hold_flag, ID, min: 0, max: 0

  # Guarantor Credit Rating Code
  attribute :guarantor_credit_rating_code, CE, min: 0, max: 0

  # Guarantor Death Date And Time
  attribute :guarantor_death_date_and_time, TS, min: 0, max: 0

  # Guarantor Death Flag
  attribute :guarantor_death_flag, ID, min: 0, max: 0

  # Guarantor Charge Adjustment Code
  attribute :guarantor_charge_adjustment_code, CE, min: 0, max: 0

  # Guarantor Household Annual Income
  attribute :guarantor_household_annual_income, CP, min: 0, max: 0

  # Guarantor Household Size
  attribute :guarantor_household_size, NM, min: 0, max: 0

  # Guarantor Employer ID Number
  attribute :guarantor_employer_id_number, CX, min: 0, max: 0

  # Guarantor Marital Status Code
  attribute :guarantor_marital_status_code, CE, min: 0, max: 0

  # Guarantor Hire Effective Date
  attribute :guarantor_hire_effective_date, DT, min: 0, max: 0

  # Employment Stop Date
  attribute :employment_stop_date, DT, min: 0, max: 0

  # Living Dependency
  attribute :living_dependency, IS, min: 0, max: 0

  # Ambulatory Status
  attribute :ambulatory_status, IS, min: 0, max: 0

  # Citizenship
  attribute :citizenship, CE, min: 0, max: 0

  # Primary Language
  attribute :primary_language, CE, min: 0, max: 0

  # Living Arrangement
  attribute :living_arrangement, IS, min: 0, max: 0

  # Publicity Code
  attribute :publicity_code, CE, min: 0, max: 0

  # Protection Indicator
  attribute :protection_indicator, ID, min: 0, max: 0

  # Student Indicator
  attribute :student_indicator, IS, min: 0, max: 0

  # Religion
  attribute :religion, CE, min: 0, max: 0

  # Mother's Maiden Name
  attribute :mother_s_maiden_name, XPN, min: 0, max: 0

  # Nationality
  attribute :nationality, CE, min: 0, max: 0

  # Ethnic Group
  attribute :ethnic_group, CE, min: 0, max: 0

  # Contact Person's Name
  attribute :contact_person_s_name, XPN, min: 0, max: 0

  # Contact Person's Telephone Number
  attribute :contact_person_s_telephone_number, XTN, min: 0, max: 0

  # Contact Reason
  attribute :contact_reason, CE, min: 0, max: 0

  # Contact Relationship
  attribute :contact_relationship, IS, min: 0, max: 0

  # Job Title
  attribute :job_title, ST, min: 0, max: 0

  # Job Code/Class
  attribute :job_code_class, JCC, min: 0, max: 0

  # Guarantor Employer's Organization Name
  attribute :guarantor_employer_s_organization_name, XON, min: 0, max: 0

  # Handicap
  attribute :handicap, IS, min: 0, max: 0

  # Job Status
  attribute :job_status, IS, min: 0, max: 0

  # Guarantor Financial Class
  attribute :guarantor_financial_class, FC, min: 0, max: 0

  # Guarantor Race
  attribute :guarantor_race, CE, min: 0, max: 0

  # Guarantor Birth Place
  attribute :guarantor_birth_place, ST, min: 0, max: 0

  # VIP Indicator
  attribute :vip_indicator, IS, min: 0, max: 0

end

class IAM
  # Set ID - IAM
  attribute :set_id_iam, SI, min: 1, max: 1

  # Allergen Type Code
  attribute :allergen_type_code, CE, min: 0, max: 0

  # Allergen Code/Mnemonic/Description
  attribute :allergen_code_mnemonic_description, CE, min: 1, max: 1

  # Allergy Severity Code
  attribute :allergy_severity_code, CE, min: 0, max: 0

  # Allergy Reaction Code
  attribute :allergy_reaction_code, ST, min: 0, max: 0

  # Allergy Action Code
  attribute :allergy_action_code, CNE, min: 1, max: 1

  # Allergy Unique Identifier
  attribute :allergy_unique_identifier, EI, min: 0, max: 0

  # Action Reason
  attribute :action_reason, ST, min: 0, max: 0

  # Sensitivity to Causative Agent Code
  attribute :sensitivity_to_causative_agent_code, CE, min: 0, max: 0

  # Allergen Group Code/Mnemonic/Description
  attribute :allergen_group_code_mnemonic_description, CE, min: 0, max: 0

  # Onset Date
  attribute :onset_date, DT, min: 0, max: 0

  # Onset Date Text
  attribute :onset_date_text, ST, min: 0, max: 0

  # Reported Date/Time
  attribute :reported_date_time, TS, min: 0, max: 0

  # Reported By
  attribute :reported_by, XPN, min: 0, max: 0

  # Relationship to Patient Code
  attribute :relationship_to_patient_code, CE, min: 0, max: 0

  # Alert Device Code
  attribute :alert_device_code, CE, min: 0, max: 0

  # Allergy Clinical Status Code
  attribute :allergy_clinical_status_code, CE, min: 0, max: 0

  # Statused by Person
  attribute :statused_by_person, XCN, min: 0, max: 0

  # Statused by Organization
  attribute :statused_by_organization, XON, min: 0, max: 0

  # Statused at Date/Time
  attribute :statused_at_date_time, TS, min: 0, max: 0

end

class IIM
  # Primary Key Value - IIM
  attribute :primary_key_value_iim, CWE, min: 1, max: 1

  # Service Item Code
  attribute :service_item_code, CWE, min: 1, max: 1

  # Inventory Lot Number
  attribute :inventory_lot_number, ST, min: 0, max: 0

  # Inventory Expiration Date
  attribute :inventory_expiration_date, TS, min: 0, max: 0

  # Inventory Manufacturer Name
  attribute :inventory_manufacturer_name, CWE, min: 0, max: 0

  # Inventory Location
  attribute :inventory_location, CWE, min: 0, max: 0

  # Inventory Received Date
  attribute :inventory_received_date, TS, min: 0, max: 0

  # Inventory Received Quantity
  attribute :inventory_received_quantity, NM, min: 0, max: 0

  # Inventory Received Quantity Unit
  attribute :inventory_received_quantity_unit, CWE, min: 0, max: 0

  # Inventory Received Item Cost
  attribute :inventory_received_item_cost, MO, min: 0, max: 0

  # Inventory On Hand Date
  attribute :inventory_on_hand_date, TS, min: 0, max: 0

  # Inventory On Hand Quantity
  attribute :inventory_on_hand_quantity, NM, min: 0, max: 0

  # Inventory On Hand Quantity Unit
  attribute :inventory_on_hand_quantity_unit, CWE, min: 0, max: 0

  # Procedure Code
  attribute :procedure_code, CE, min: 0, max: 0

  # Procedure Code Modifier
  attribute :procedure_code_modifier, CE, min: 0, max: 0

end

class IN1
  # Set ID - IN1
  attribute :set_id_in1, SI, min: 1, max: 1

  # Insurance Plan ID
  attribute :insurance_plan_id, CE, min: 1, max: 1

  # Insurance Company ID
  attribute :insurance_company_id, CX, min: 1, max: 1

  # Insurance Company Name
  attribute :insurance_company_name, XON, min: 0, max: 0

  # Insurance Company Address
  attribute :insurance_company_address, XAD, min: 0, max: 0

  # Insurance Co Contact Person
  attribute :insurance_co_contact_person, XPN, min: 0, max: 0

  # Insurance Co Phone Number
  attribute :insurance_co_phone_number, XTN, min: 0, max: 0

  # Group Number
  attribute :group_number, ST, min: 0, max: 0

  # Group Name
  attribute :group_name, XON, min: 0, max: 0

  # Insured's Group Emp ID
  attribute :insured_s_group_emp_id, CX, min: 0, max: 0

  # Insured's Group Emp Name
  attribute :insured_s_group_emp_name, XON, min: 0, max: 0

  # Plan Effective Date
  attribute :plan_effective_date, DT, min: 0, max: 0

  # Plan Expiration Date
  attribute :plan_expiration_date, DT, min: 0, max: 0

  # Authorization Information
  attribute :authorization_information, AUI, min: 0, max: 0

  # Plan Type
  attribute :plan_type, IS, min: 0, max: 0

  # Name Of Insured
  attribute :name_of_insured, XPN, min: 0, max: 0

  # Insured's Relationship To Patient
  attribute :insured_s_relationship_to_patient, CE, min: 0, max: 0

  # Insured's Date Of Birth
  attribute :insured_s_date_of_birth, TS, min: 0, max: 0

  # Insured's Address
  attribute :insured_s_address, XAD, min: 0, max: 0

  # Assignment Of Benefits
  attribute :assignment_of_benefits, IS, min: 0, max: 0

  # Coordination Of Benefits
  attribute :coordination_of_benefits, IS, min: 0, max: 0

  # Coord Of Ben. Priority
  attribute :coord_of_ben_priority, ST, min: 0, max: 0

  # Notice Of Admission Flag
  attribute :notice_of_admission_flag, ID, min: 0, max: 0

  # Notice Of Admission Date
  attribute :notice_of_admission_date, DT, min: 0, max: 0

  # Report Of Eligibility Flag
  attribute :report_of_eligibility_flag, ID, min: 0, max: 0

  # Report Of Eligibility Date
  attribute :report_of_eligibility_date, DT, min: 0, max: 0

  # Release Information Code
  attribute :release_information_code, IS, min: 0, max: 0

  # Pre-Admit Cert (PAC)
  attribute :pre_admit_cert_pac, ST, min: 0, max: 0

  # Verification Date/Time
  attribute :verification_date_time, TS, min: 0, max: 0

  # Verification By
  attribute :verification_by, XCN, min: 0, max: 0

  # Type Of Agreement Code
  attribute :type_of_agreement_code, IS, min: 0, max: 0

  # Billing Status
  attribute :billing_status, IS, min: 0, max: 0

  # Lifetime Reserve Days
  attribute :lifetime_reserve_days, NM, min: 0, max: 0

  # Delay Before L.R. Day
  attribute :delay_before_l_r_day, NM, min: 0, max: 0

  # Company Plan Code
  attribute :company_plan_code, IS, min: 0, max: 0

  # Policy Number
  attribute :policy_number, ST, min: 0, max: 0

  # Policy Deductible
  attribute :policy_deductible, CP, min: 0, max: 0

  # Policy Limit - Amount
  attribute :policy_limit_amount, CP, min: 0, max: 0

  # Policy Limit - Days
  attribute :policy_limit_days, NM, min: 0, max: 0

  # Room Rate - Semi-Private
  attribute :room_rate_semi_private, CP, min: 0, max: 0

  # Room Rate - Private
  attribute :room_rate_private, CP, min: 0, max: 0

  # Insured's Employment Status
  attribute :insured_s_employment_status, CE, min: 0, max: 0

  # Insured's Administrative Sex
  attribute :insured_s_administrative_sex, IS, min: 0, max: 0

  # Insured's Employer's Address
  attribute :insured_s_employer_s_address, XAD, min: 0, max: 0

  # Verification Status
  attribute :verification_status, ST, min: 0, max: 0

  # Prior Insurance Plan ID
  attribute :prior_insurance_plan_id, IS, min: 0, max: 0

  # Coverage Type
  attribute :coverage_type, IS, min: 0, max: 0

  # Handicap
  attribute :handicap, IS, min: 0, max: 0

  # Insured's ID Number
  attribute :insured_s_id_number, CX, min: 0, max: 0

  # Signature Code
  attribute :signature_code, IS, min: 0, max: 0

  # Signature Code Date
  attribute :signature_code_date, DT, min: 0, max: 0

  # Insured's Birth Place
  attribute :insured_s_birth_place, ST, min: 0, max: 0

  # VIP Indicator
  attribute :vip_indicator, IS, min: 0, max: 0

end

class IN2
  # Insured's Employee ID
  attribute :insured_s_employee_id, CX, min: 0, max: 0

  # Insured's Social Security Number
  attribute :insured_s_social_security_number, ST, min: 0, max: 0

  # Insured's Employer's Name and ID
  attribute :insured_s_employer_s_name_and_id, XCN, min: 0, max: 0

  # Employer Information Data
  attribute :employer_information_data, IS, min: 0, max: 0

  # Mail Claim Party
  attribute :mail_claim_party, IS, min: 0, max: 0

  # Medicare Health Ins Card Number
  attribute :medicare_health_ins_card_number, ST, min: 0, max: 0

  # Medicaid Case Name
  attribute :medicaid_case_name, XPN, min: 0, max: 0

  # Medicaid Case Number
  attribute :medicaid_case_number, ST, min: 0, max: 0

  # Military Sponsor Name
  attribute :military_sponsor_name, XPN, min: 0, max: 0

  # Military ID Number
  attribute :military_id_number, ST, min: 0, max: 0

  # Dependent Of Military Recipient
  attribute :dependent_of_military_recipient, CE, min: 0, max: 0

  # Military Organization
  attribute :military_organization, ST, min: 0, max: 0

  # Military Station
  attribute :military_station, ST, min: 0, max: 0

  # Military Service
  attribute :military_service, IS, min: 0, max: 0

  # Military Rank/Grade
  attribute :military_rank_grade, IS, min: 0, max: 0

  # Military Status
  attribute :military_status, IS, min: 0, max: 0

  # Military Retire Date
  attribute :military_retire_date, DT, min: 0, max: 0

  # Military Non-Avail Cert On File
  attribute :military_non_avail_cert_on_file, ID, min: 0, max: 0

  # Baby Coverage
  attribute :baby_coverage, ID, min: 0, max: 0

  # Combine Baby Bill
  attribute :combine_baby_bill, ID, min: 0, max: 0

  # Blood Deductible
  attribute :blood_deductible, ST, min: 0, max: 0

  # Special Coverage Approval Name
  attribute :special_coverage_approval_name, XPN, min: 0, max: 0

  # Special Coverage Approval Title
  attribute :special_coverage_approval_title, ST, min: 0, max: 0

  # Non-Covered Insurance Code
  attribute :non_covered_insurance_code, IS, min: 0, max: 0

  # Payor ID
  attribute :payor_id, CX, min: 0, max: 0

  # Payor Subscriber ID
  attribute :payor_subscriber_id, CX, min: 0, max: 0

  # Eligibility Source
  attribute :eligibility_source, IS, min: 0, max: 0

  # Room Coverage Type/Amount
  attribute :room_coverage_type_amount, RMC, min: 0, max: 0

  # Policy Type/Amount
  attribute :policy_type_amount, PTA, min: 0, max: 0

  # Daily Deductible
  attribute :daily_deductible, DDI, min: 0, max: 0

  # Living Dependency
  attribute :living_dependency, IS, min: 0, max: 0

  # Ambulatory Status
  attribute :ambulatory_status, IS, min: 0, max: 0

  # Citizenship
  attribute :citizenship, CE, min: 0, max: 0

  # Primary Language
  attribute :primary_language, CE, min: 0, max: 0

  # Living Arrangement
  attribute :living_arrangement, IS, min: 0, max: 0

  # Publicity Code
  attribute :publicity_code, CE, min: 0, max: 0

  # Protection Indicator
  attribute :protection_indicator, ID, min: 0, max: 0

  # Student Indicator
  attribute :student_indicator, IS, min: 0, max: 0

  # Religion
  attribute :religion, CE, min: 0, max: 0

  # Mother's Maiden Name
  attribute :mother_s_maiden_name, XPN, min: 0, max: 0

  # Nationality
  attribute :nationality, CE, min: 0, max: 0

  # Ethnic Group
  attribute :ethnic_group, CE, min: 0, max: 0

  # Marital Status
  attribute :marital_status, CE, min: 0, max: 0

  # Insured's Employment Start Date
  attribute :insured_s_employment_start_date, DT, min: 0, max: 0

  # Employment Stop Date
  attribute :employment_stop_date, DT, min: 0, max: 0

  # Job Title
  attribute :job_title, ST, min: 0, max: 0

  # Job Code/Class
  attribute :job_code_class, JCC, min: 0, max: 0

  # Job Status
  attribute :job_status, IS, min: 0, max: 0

  # Employer Contact Person Name
  attribute :employer_contact_person_name, XPN, min: 0, max: 0

  # Employer Contact Person Phone Number
  attribute :employer_contact_person_phone_number, XTN, min: 0, max: 0

  # Employer Contact Reason
  attribute :employer_contact_reason, IS, min: 0, max: 0

  # Insured's Contact Person's Name
  attribute :insured_s_contact_person_s_name, XPN, min: 0, max: 0

  # Insured's Contact Person Phone Number
  attribute :insured_s_contact_person_phone_number, XTN, min: 0, max: 0

  # Insured's Contact Person Reason
  attribute :insured_s_contact_person_reason, IS, min: 0, max: 0

  # Relationship to the Patient Start Date
  attribute :relationship_to_the_patient_start_date, DT, min: 0, max: 0

  # Relationship to the Patient Stop Date
  attribute :relationship_to_the_patient_stop_date, DT, min: 0, max: 0

  # Insurance Co. Contact Reason
  attribute :insurance_co_contact_reason, IS, min: 0, max: 0

  # Insurance Co Contact Phone Number
  attribute :insurance_co_contact_phone_number, XTN, min: 0, max: 0

  # Policy Scope
  attribute :policy_scope, IS, min: 0, max: 0

  # Policy Source
  attribute :policy_source, IS, min: 0, max: 0

  # Patient Member Number
  attribute :patient_member_number, CX, min: 0, max: 0

  # Guarantor's Relationship To Insured
  attribute :guarantor_s_relationship_to_insured, CE, min: 0, max: 0

  # Insured's Phone Number - Home
  attribute :insured_s_phone_number_home, XTN, min: 0, max: 0

  # Insured's Employer Phone Number
  attribute :insured_s_employer_phone_number, XTN, min: 0, max: 0

  # Military Handicapped Program
  attribute :military_handicapped_program, CE, min: 0, max: 0

  # Suspend Flag
  attribute :suspend_flag, ID, min: 0, max: 0

  # Copay Limit Flag
  attribute :copay_limit_flag, ID, min: 0, max: 0

  # Stoploss Limit Flag
  attribute :stoploss_limit_flag, ID, min: 0, max: 0

  # Insured Organization Name and ID
  attribute :insured_organization_name_and_id, XON, min: 0, max: 0

  # Insured Employer Organization Name and ID
  attribute :insured_employer_organization_name_and_id, XON, min: 0, max: 0

  # Race
  attribute :race, CE, min: 0, max: 0

  # CMS Patient's Relationship to Insured
  attribute :cms_patient_s_relationship_to_insured, CE, min: 0, max: 0

end

class IN3
  # Set ID - IN3
  attribute :set_id_in3, SI, min: 1, max: 1

  # Certification Number
  attribute :certification_number, CX, min: 0, max: 0

  # Certified By
  attribute :certified_by, XCN, min: 0, max: 0

  # Certification Required
  attribute :certification_required, ID, min: 0, max: 0

  # Penalty
  attribute :penalty, MOP, min: 0, max: 0

  # Certification Date/Time
  attribute :certification_date_time, TS, min: 0, max: 0

  # Certification Modify Date/Time
  attribute :certification_modify_date_time, TS, min: 0, max: 0

  # Operator
  attribute :operator, XCN, min: 0, max: 0

  # Certification Begin Date
  attribute :certification_begin_date, DT, min: 0, max: 0

  # Certification End Date
  attribute :certification_end_date, DT, min: 0, max: 0

  # Days
  attribute :days, DTN, min: 0, max: 0

  # Non-Concur Code/Description
  attribute :non_concur_code_description, CE, min: 0, max: 0

  # Non-Concur Effective Date/Time
  attribute :non_concur_effective_date_time, TS, min: 0, max: 0

  # Physician Reviewer
  attribute :physician_reviewer, XCN, min: 0, max: 0

  # Certification Contact
  attribute :certification_contact, ST, min: 0, max: 0

  # Certification Contact Phone Number
  attribute :certification_contact_phone_number, XTN, min: 0, max: 0

  # Appeal Reason
  attribute :appeal_reason, CE, min: 0, max: 0

  # Certification Agency
  attribute :certification_agency, CE, min: 0, max: 0

  # Certification Agency Phone Number
  attribute :certification_agency_phone_number, XTN, min: 0, max: 0

  # Pre-Certification Requirement
  attribute :pre_certification_requirement, ICD, min: 0, max: 0

  # Case Manager
  attribute :case_manager, ST, min: 0, max: 0

  # Second Opinion Date
  attribute :second_opinion_date, DT, min: 0, max: 0

  # Second Opinion Status
  attribute :second_opinion_status, IS, min: 0, max: 0

  # Second Opinion Documentation Received
  attribute :second_opinion_documentation_received, IS, min: 0, max: 0

  # Second Opinion Physician
  attribute :second_opinion_physician, XCN, min: 0, max: 0

end

class INV
  # Substance Identifier
  attribute :substance_identifier, CE, min: 1, max: 1

  # Substance Status
  attribute :substance_status, CE, min: 1, max: 1

  # Substance Type
  attribute :substance_type, CE, min: 0, max: 0

  # Inventory Container Identifier
  attribute :inventory_container_identifier, CE, min: 0, max: 0

  # Container Carrier Identifier
  attribute :container_carrier_identifier, CE, min: 0, max: 0

  # Position on Carrier
  attribute :position_on_carrier, CE, min: 0, max: 0

  # Initial Quantity
  attribute :initial_quantity, NM, min: 0, max: 0

  # Current Quantity
  attribute :current_quantity, NM, min: 0, max: 0

  # Available Quantity
  attribute :available_quantity, NM, min: 0, max: 0

  # Consumption Quantity
  attribute :consumption_quantity, NM, min: 0, max: 0

  # Quantity Units
  attribute :quantity_units, CE, min: 0, max: 0

  # Expiration Date/Time
  attribute :expiration_date_time, TS, min: 0, max: 0

  # First Used Date/Time
  attribute :first_used_date_time, TS, min: 0, max: 0

  # On Board Stability Duration
  attribute :on_board_stability_duration, TQ, min: 0, max: 0

  # Test/Fluid Identifier(s)
  attribute :test_fluid_identifier_s, CE, min: 0, max: 0

  # Manufacturer Lot Number
  attribute :manufacturer_lot_number, ST, min: 0, max: 0

  # Manufacturer Identifier
  attribute :manufacturer_identifier, CE, min: 0, max: 0

  # Supplier Identifier
  attribute :supplier_identifier, CE, min: 0, max: 0

  # On Board Stability Time
  attribute :on_board_stability_time, CQ, min: 0, max: 0

  # Target Value
  attribute :target_value, CQ, min: 0, max: 0

end

class IPC
  # Accession Identifier
  attribute :accession_identifier, EI, min: 1, max: 1

  # Requested Procedure ID
  attribute :requested_procedure_id, EI, min: 1, max: 1

  # Study Instance UID
  attribute :study_instance_uid, EI, min: 1, max: 1

  # Scheduled Procedure Step ID
  attribute :scheduled_procedure_step_id, EI, min: 1, max: 1

  # Modality
  attribute :modality, CE, min: 0, max: 0

  # Protocol Code
  attribute :protocol_code, CE, min: 0, max: 0

  # Scheduled Station Name
  attribute :scheduled_station_name, EI, min: 0, max: 0

  # Scheduled Procedure Step Location
  attribute :scheduled_procedure_step_location, CE, min: 0, max: 0

  # Scheduled AE Title
  attribute :scheduled_ae_title, ST, min: 0, max: 0

end

class ISD
  # Reference Interaction Number (unique identifier)
  attribute :reference_interaction_number_unique_identifier, NM, min: 1, max: 1

  # Interaction Type Identifier
  attribute :interaction_type_identifier, CE, min: 0, max: 0

  # Interaction Active State
  attribute :interaction_active_state, CE, min: 1, max: 1

end

class LAN
  # Set ID - LAN
  attribute :set_id_lan, SI, min: 1, max: 1

  # Language Code
  attribute :language_code, CE, min: 1, max: 1

  # Language Ability Code
  attribute :language_ability_code, CE, min: 0, max: 0

  # Language Proficiency Code
  attribute :language_proficiency_code, CE, min: 0, max: 0

end

class LCC
  # Primary Key Value - LCC
  attribute :primary_key_value_lcc, PL, min: 1, max: 1

  # Location Department
  attribute :location_department, CE, min: 1, max: 1

  # Accommodation Type
  attribute :accommodation_type, CE, min: 0, max: 0

  # Charge Code
  attribute :charge_code, CE, min: 1, max: 1

end

class LCH
  # Primary Key Value - LCH
  attribute :primary_key_value_lch, PL, min: 1, max: 1

  # Segment Action Code
  attribute :segment_action_code, ID, min: 0, max: 0

  # Segment Unique Key
  attribute :segment_unique_key, EI, min: 0, max: 0

  # Location Characteristic ID
  attribute :location_characteristic_id, CE, min: 1, max: 1

  # Location Characteristic Value-LCH
  attribute :location_characteristic_value_lch, CE, min: 1, max: 1

end

class LDP
  # Primary Key Value - LDP
  attribute :primary_key_value_ldp, PL, min: 1, max: 1

  # Location Department
  attribute :location_department, CE, min: 1, max: 1

  # Location Service
  attribute :location_service, IS, min: 0, max: 0

  # Specialty Type
  attribute :specialty_type, CE, min: 0, max: 0

  # Valid Patient Classes
  attribute :valid_patient_classes, IS, min: 0, max: 0

  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, min: 0, max: 0

  # Activation Date  LDP
  attribute :activation_date_ldp, TS, min: 0, max: 0

  # Inactivation Date - LDP
  attribute :inactivation_date_ldp, TS, min: 0, max: 0

  # Inactivated Reason
  attribute :inactivated_reason, ST, min: 0, max: 0

  # Visiting Hours
  attribute :visiting_hours, VH, min: 0, max: 0

  # Contact Phone
  attribute :contact_phone, XTN, min: 0, max: 0

  # Location Cost Center
  attribute :location_cost_center, CE, min: 0, max: 0

end

class LOC
  # Primary Key Value - LOC
  attribute :primary_key_value_loc, PL, min: 1, max: 1

  # Location Description
  attribute :location_description, ST, min: 0, max: 0

  # Location Type - LOC
  attribute :location_type_loc, IS, min: 1, max: 1

  # Organization Name - LOC
  attribute :organization_name_loc, XON, min: 0, max: 0

  # Location Address
  attribute :location_address, XAD, min: 0, max: 0

  # Location Phone
  attribute :location_phone, XTN, min: 0, max: 0

  # License Number
  attribute :license_number, CE, min: 0, max: 0

  # Location Equipment
  attribute :location_equipment, IS, min: 0, max: 0

  # Location Service Code
  attribute :location_service_code, IS, min: 0, max: 0

end

class LRL
  # Primary Key Value - LRL
  attribute :primary_key_value_lrl, PL, min: 1, max: 1

  # Segment Action Code
  attribute :segment_action_code, ID, min: 0, max: 0

  # Segment Unique Key
  attribute :segment_unique_key, EI, min: 0, max: 0

  # Location Relationship ID
  attribute :location_relationship_id, CE, min: 1, max: 1

  # Organizational Location Relationship Value
  attribute :organizational_location_relationship_value, XON, min: 0, max: 0

  # Patient Location Relationship Value
  attribute :patient_location_relationship_value, PL, min: 0, max: 0

end

class MFA
  # Record-Level Event Code
  attribute :record_level_event_code, ID, min: 1, max: 1

  # MFN Control ID
  attribute :mfn_control_id, ST, min: 0, max: 0

  # Event Completion Date/Time
  attribute :event_completion_date_time, TS, min: 0, max: 0

  # MFN Record Level Error Return
  attribute :mfn_record_level_error_return, CE, min: 1, max: 1

  # Primary Key Value - MFA
  attribute :primary_key_value_mfa, varies, min: 1, max: 1

  # Primary Key Value Type - MFA
  attribute :primary_key_value_type_mfa, ID, min: 1, max: 1

end

class MFE
  # Record-Level Event Code
  attribute :record_level_event_code, ID, min: 1, max: 1

  # MFN Control ID
  attribute :mfn_control_id, ST, min: 0, max: 0

  # Effective Date/Time
  attribute :effective_date_time, TS, min: 0, max: 0

  # Primary Key Value - MFE
  attribute :primary_key_value_mfe, varies, min: 1, max: 1

  # Primary Key Value Type
  attribute :primary_key_value_type, ID, min: 1, max: 1

end

class MFI
  # Master File Identifier
  attribute :master_file_identifier, CE, min: 1, max: 1

  # Master File Application Identifier
  attribute :master_file_application_identifier, HD, min: 0, max: 0

  # File-Level Event Code
  attribute :file_level_event_code, ID, min: 1, max: 1

  # Entered Date/Time
  attribute :entered_date_time, TS, min: 0, max: 0

  # Effective Date/Time
  attribute :effective_date_time, TS, min: 0, max: 0

  # Response Level Code
  attribute :response_level_code, ID, min: 1, max: 1

end

class MRG
  # Prior Patient Identifier List
  attribute :prior_patient_identifier_list, CX, min: 1, max: 1

  # Prior Alternate Patient ID
  attribute :prior_alternate_patient_id, CX, min: 0, max: 0

  # Prior Patient Account Number
  attribute :prior_patient_account_number, CX, min: 0, max: 0

  # Prior Patient ID
  attribute :prior_patient_id, CX, min: 0, max: 0

  # Prior Visit Number
  attribute :prior_visit_number, CX, min: 0, max: 0

  # Prior Alternate Visit ID
  attribute :prior_alternate_visit_id, CX, min: 0, max: 0

  # Prior Patient Name
  attribute :prior_patient_name, XPN, min: 0, max: 0

end

class MSA
  # Acknowledgment Code
  attribute :acknowledgment_code, ID, min: 1, max: 1

  # Message Control ID
  attribute :message_control_id, ST, min: 1, max: 1

  # Text Message
  attribute :text_message, ST, min: 0, max: 0

  # Expected Sequence Number
  attribute :expected_sequence_number, NM, min: 0, max: 0

  # Error Condition
  attribute :error_condition, CE, min: 0, max: 0

end

class MSH
  # Field Separator
  attribute :field_separator, ST, min: 1, max: 1

  # Encoding Characters
  attribute :encoding_characters, ST, min: 1, max: 1

  # Sending Application
  attribute :sending_application, HD, min: 0, max: 0

  # Sending Facility
  attribute :sending_facility, HD, min: 0, max: 0

  # Receiving Application
  attribute :receiving_application, HD, min: 0, max: 0

  # Receiving Facility
  attribute :receiving_facility, HD, min: 0, max: 0

  # Date/Time Of Message
  attribute :date_time_of_message, TS, min: 1, max: 1

  # Security
  attribute :security, ST, min: 0, max: 0

  # Message Type
  attribute :message_type, MSG, min: 1, max: 1

  # Message Control ID
  attribute :message_control_id, ST, min: 1, max: 1

  # Processing ID
  attribute :processing_id, PT, min: 1, max: 1

  # Version ID
  attribute :version_id, VID, min: 1, max: 1

  # Sequence Number
  attribute :sequence_number, NM, min: 0, max: 0

  # Continuation Pointer
  attribute :continuation_pointer, ST, min: 0, max: 0

  # Accept Acknowledgment Type
  attribute :accept_acknowledgment_type, ID, min: 0, max: 0

  # Application Acknowledgment Type
  attribute :application_acknowledgment_type, ID, min: 0, max: 0

  # Country Code
  attribute :country_code, ID, min: 0, max: 0

  # Character Set
  attribute :character_set, ID, min: 0, max: 0

  # Principal Language Of Message
  attribute :principal_language_of_message, CE, min: 0, max: 0

  # Alternate Character Set Handling Scheme
  attribute :alternate_character_set_handling_scheme, ID, min: 0, max: 0

  # Message Profile Identifier
  attribute :message_profile_identifier, EI, min: 0, max: 0

end

class NCK
  # System Date/Time
  attribute :system_date_time, TS, min: 1, max: 1

end

class NDS
  # Notification Reference Number
  attribute :notification_reference_number, NM, min: 1, max: 1

  # Notification Date/Time
  attribute :notification_date_time, TS, min: 1, max: 1

  # Notification Alert Severity
  attribute :notification_alert_severity, CE, min: 1, max: 1

  # Notification Code
  attribute :notification_code, CE, min: 1, max: 1

end

class NK1
  # Set ID - NK1
  attribute :set_id_nk1, SI, min: 1, max: 1

  # Name
  attribute :name, XPN, min: 0, max: 0

  # Relationship
  attribute :relationship, CE, min: 0, max: 0

  # Address
  attribute :address, XAD, min: 0, max: 0

  # Phone Number
  attribute :phone_number, XTN, min: 0, max: 0

  # Business Phone Number
  attribute :business_phone_number, XTN, min: 0, max: 0

  # Contact Role
  attribute :contact_role, CE, min: 0, max: 0

  # Start Date
  attribute :start_date, DT, min: 0, max: 0

  # End Date
  attribute :end_date, DT, min: 0, max: 0

  # Next of Kin / Associated Parties Job Title
  attribute :next_of_kin_associated_parties_job_title, ST, min: 0, max: 0

  # Next of Kin / Associated Parties Job Code/Class
  attribute :next_of_kin_associated_parties_job_code_class, JCC, min: 0, max: 0

  # Next of Kin / Associated Parties Employee Number
  attribute :next_of_kin_associated_parties_employee_number, CX, min: 0, max: 0

  # Organization Name - NK1
  attribute :organization_name_nk1, XON, min: 0, max: 0

  # Marital Status
  attribute :marital_status, CE, min: 0, max: 0

  # Administrative Sex
  attribute :administrative_sex, IS, min: 0, max: 0

  # Date/Time of Birth
  attribute :date_time_of_birth, TS, min: 0, max: 0

  # Living Dependency
  attribute :living_dependency, IS, min: 0, max: 0

  # Ambulatory Status
  attribute :ambulatory_status, IS, min: 0, max: 0

  # Citizenship
  attribute :citizenship, CE, min: 0, max: 0

  # Primary Language
  attribute :primary_language, CE, min: 0, max: 0

  # Living Arrangement
  attribute :living_arrangement, IS, min: 0, max: 0

  # Publicity Code
  attribute :publicity_code, CE, min: 0, max: 0

  # Protection Indicator
  attribute :protection_indicator, ID, min: 0, max: 0

  # Student Indicator
  attribute :student_indicator, IS, min: 0, max: 0

  # Religion
  attribute :religion, CE, min: 0, max: 0

  # Mother's Maiden Name
  attribute :mother_s_maiden_name, XPN, min: 0, max: 0

  # Nationality
  attribute :nationality, CE, min: 0, max: 0

  # Ethnic Group
  attribute :ethnic_group, CE, min: 0, max: 0

  # Contact Reason
  attribute :contact_reason, CE, min: 0, max: 0

  # Contact Person's Name
  attribute :contact_person_s_name, XPN, min: 0, max: 0

  # Contact Person's Telephone Number
  attribute :contact_person_s_telephone_number, XTN, min: 0, max: 0

  # Contact Person's Address
  attribute :contact_person_s_address, XAD, min: 0, max: 0

  # Next of Kin/Associated Party's Identifiers
  attribute :next_of_kin_associated_party_s_identifiers, CX, min: 0, max: 0

  # Job Status
  attribute :job_status, IS, min: 0, max: 0

  # Race
  attribute :race, CE, min: 0, max: 0

  # Handicap
  attribute :handicap, IS, min: 0, max: 0

  # Contact Person Social Security Number
  attribute :contact_person_social_security_number, ST, min: 0, max: 0

  # Next of Kin Birth Place
  attribute :next_of_kin_birth_place, ST, min: 0, max: 0

  # VIP Indicator
  attribute :vip_indicator, IS, min: 0, max: 0

end

class NPU
  # Bed Location
  attribute :bed_location, PL, min: 1, max: 1

  # Bed Status
  attribute :bed_status, IS, min: 0, max: 0

end

class NSC
  # Application Change Type
  attribute :application_change_type, IS, min: 1, max: 1

  # Current CPU
  attribute :current_cpu, ST, min: 0, max: 0

  # Current Fileserver
  attribute :current_fileserver, ST, min: 0, max: 0

  # Current Application
  attribute :current_application, HD, min: 0, max: 0

  # Current Facility
  attribute :current_facility, HD, min: 0, max: 0

  # New CPU
  attribute :new_cpu, ST, min: 0, max: 0

  # New Fileserver
  attribute :new_fileserver, ST, min: 0, max: 0

  # New Application
  attribute :new_application, HD, min: 0, max: 0

  # New Facility
  attribute :new_facility, HD, min: 0, max: 0

end

class NST
  # Statistics Available
  attribute :statistics_available, ID, min: 1, max: 1

  # Source Identifier
  attribute :source_identifier, ST, min: 0, max: 0

  # Source Type
  attribute :source_type, ID, min: 0, max: 0

  # Statistics Start
  attribute :statistics_start, TS, min: 0, max: 0

  # Statistics End
  attribute :statistics_end, TS, min: 0, max: 0

  # Receive Character Count
  attribute :receive_character_count, NM, min: 0, max: 0

  # Send Character Count
  attribute :send_character_count, NM, min: 0, max: 0

  # Messages Received
  attribute :messages_received, NM, min: 0, max: 0

  # Messages Sent
  attribute :messages_sent, NM, min: 0, max: 0

  # Checksum Errors Received
  attribute :checksum_errors_received, NM, min: 0, max: 0

  # Length Errors Received
  attribute :length_errors_received, NM, min: 0, max: 0

  # Other Errors Received
  attribute :other_errors_received, NM, min: 0, max: 0

  # Connect Timeouts
  attribute :connect_timeouts, NM, min: 0, max: 0

  # Receive Timeouts
  attribute :receive_timeouts, NM, min: 0, max: 0

  # Application control-level Errors
  attribute :application_control_level_errors, NM, min: 0, max: 0

end

class NTE
  # Set ID - NTE
  attribute :set_id_nte, SI, min: 0, max: 0

  # Source of Comment
  attribute :source_of_comment, ID, min: 0, max: 0

  # Comment
  attribute :comment, FT, min: 0, max: 0

  # Comment Type
  attribute :comment_type, CE, min: 0, max: 0

end

class OBR
  # Set ID - OBR
  attribute :set_id_obr, SI, min: 0, max: 0

  # Placer Order Number
  attribute :placer_order_number, EI, min: 0, max: 0

  # Filler Order Number
  attribute :filler_order_number, EI, min: 0, max: 0

  # Universal Service Identifier
  attribute :universal_service_identifier, CE, min: 1, max: 1

  # Priority - OBR
  attribute :priority_obr, ID, min: 0, max: 0

  # Requested Date/Time
  attribute :requested_date_time, TS, min: 0, max: 0

  # Observation Date/Time
  attribute :observation_date_time, TS, min: 0, max: 0

  # Observation End Date/Time
  attribute :observation_end_date_time, TS, min: 0, max: 0

  # Collection Volume
  attribute :collection_volume, CQ, min: 0, max: 0

  # Collector Identifier
  attribute :collector_identifier, XCN, min: 0, max: 0

  # Specimen Action Code
  attribute :specimen_action_code, ID, min: 0, max: 0

  # Danger Code
  attribute :danger_code, CE, min: 0, max: 0

  # Relevant Clinical Information
  attribute :relevant_clinical_information, ST, min: 0, max: 0

  # Specimen Received Date/Time
  attribute :specimen_received_date_time, TS, min: 0, max: 0

  # Specimen Source
  attribute :specimen_source, SPS, min: 0, max: 0

  # Ordering Provider
  attribute :ordering_provider, XCN, min: 0, max: 0

  # Order Callback Phone Number
  attribute :order_callback_phone_number, XTN, min: 0, max: 0

  # Placer Field 1
  attribute :placer_field_1, ST, min: 0, max: 0

  # Placer Field 2
  attribute :placer_field_2, ST, min: 0, max: 0

  # Filler Field 1
  attribute :filler_field_1, ST, min: 0, max: 0

  # Filler Field 2
  attribute :filler_field_2, ST, min: 0, max: 0

  # Results Rpt/Status Chng - Date/Time
  attribute :results_rpt_status_chng_date_time, TS, min: 0, max: 0

  # Charge to Practice
  attribute :charge_to_practice, MOC, min: 0, max: 0

  # Diagnostic Serv Sect ID
  attribute :diagnostic_serv_sect_id, ID, min: 0, max: 0

  # Result Status
  attribute :result_status, ID, min: 0, max: 0

  # Parent Result
  attribute :parent_result, PRL, min: 0, max: 0

  # Quantity/Timing
  attribute :quantity_timing, TQ, min: 0, max: 0

  # Result Copies To
  attribute :result_copies_to, XCN, min: 0, max: 0

  # Parent
  attribute :parent, EIP, min: 0, max: 0

  # Transportation Mode
  attribute :transportation_mode, ID, min: 0, max: 0

  # Reason for Study
  attribute :reason_for_study, CE, min: 0, max: 0

  # Principal Result Interpreter
  attribute :principal_result_interpreter, NDL, min: 0, max: 0

  # Assistant Result Interpreter
  attribute :assistant_result_interpreter, NDL, min: 0, max: 0

  # Technician
  attribute :technician, NDL, min: 0, max: 0

  # Transcriptionist
  attribute :transcriptionist, NDL, min: 0, max: 0

  # Scheduled Date/Time
  attribute :scheduled_date_time, TS, min: 0, max: 0

  # Number of Sample Containers *
  attribute :number_of_sample_containers, NM, min: 0, max: 0

  # Transport Logistics of Collected Sample
  attribute :transport_logistics_of_collected_sample, CE, min: 0, max: 0

  # Collector's Comment *
  attribute :collector_s_comment, CE, min: 0, max: 0

  # Transport Arrangement Responsibility
  attribute :transport_arrangement_responsibility, CE, min: 0, max: 0

  # Transport Arranged
  attribute :transport_arranged, ID, min: 0, max: 0

  # Escort Required
  attribute :escort_required, ID, min: 0, max: 0

  # Planned Patient Transport Comment
  attribute :planned_patient_transport_comment, CE, min: 0, max: 0

  # Procedure Code
  attribute :procedure_code, CE, min: 0, max: 0

  # Procedure Code Modifier
  attribute :procedure_code_modifier, CE, min: 0, max: 0

  # Placer Supplemental Service Information
  attribute :placer_supplemental_service_information, CE, min: 0, max: 0

  # Filler Supplemental Service Information
  attribute :filler_supplemental_service_information, CE, min: 0, max: 0

  # Medically Necessary Duplicate Procedure Reason.
  attribute :medically_necessary_duplicate_procedure_reason, CWE, min: 0, max: 0

  # Result Handling
  attribute :result_handling, IS, min: 0, max: 0

end

class OBX
  # Set ID - OBX
  attribute :set_id_obx, SI, min: 0, max: 0

  # Value Type
  attribute :value_type, ID, min: 0, max: 0

  # Observation Identifier
  attribute :observation_identifier, CE, min: 1, max: 1

  # Observation Sub-ID
  attribute :observation_sub_id, ST, min: 0, max: 0

  # Observation Value
  attribute :observation_value, varies, min: 0, max: 0

  # Units
  attribute :units, CE, min: 0, max: 0

  # References Range
  attribute :references_range, ST, min: 0, max: 0

  # Abnormal Flags
  attribute :abnormal_flags, IS, min: 0, max: 0

  # Probability
  attribute :probability, NM, min: 0, max: 0

  # Nature of Abnormal Test
  attribute :nature_of_abnormal_test, ID, min: 0, max: 0

  # Observation Result Status
  attribute :observation_result_status, ID, min: 1, max: 1

  # Effective Date of Reference Range
  attribute :effective_date_of_reference_range, TS, min: 0, max: 0

  # User Defined Access Checks
  attribute :user_defined_access_checks, ST, min: 0, max: 0

  # Date/Time of the Observation
  attribute :date_time_of_the_observation, TS, min: 0, max: 0

  # Producer's ID
  attribute :producer_s_id, CE, min: 0, max: 0

  # Responsible Observer
  attribute :responsible_observer, XCN, min: 0, max: 0

  # Observation Method
  attribute :observation_method, CE, min: 0, max: 0

  # Equipment Instance Identifier
  attribute :equipment_instance_identifier, EI, min: 0, max: 0

  # Date/Time of the Analysis
  attribute :date_time_of_the_analysis, TS, min: 0, max: 0

end

class ODS
  # Type
  attribute :type, ID, min: 1, max: 1

  # Service Period
  attribute :service_period, CE, min: 0, max: 0

  # Diet, Supplement, or Preference Code
  attribute :diet_supplement_or_preference_code, CE, min: 1, max: 1

  # Text Instruction
  attribute :text_instruction, ST, min: 0, max: 0

end

class ODT
  # Tray Type
  attribute :tray_type, CE, min: 1, max: 1

  # Service Period
  attribute :service_period, CE, min: 0, max: 0

  # Text Instruction
  attribute :text_instruction, ST, min: 0, max: 0

end

class OM1
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, min: 1, max: 1

  # Producer's Service/Test/Observation ID
  attribute :producer_s_service_test_observation_id, CE, min: 1, max: 1

  # Permitted Data Types
  attribute :permitted_data_types, ID, min: 0, max: 0

  # Specimen Required
  attribute :specimen_required, ID, min: 1, max: 1

  # Producer ID
  attribute :producer_id, CE, min: 1, max: 1

  # Observation Description
  attribute :observation_description, TX, min: 0, max: 0

  # Other Service/Test/Observation IDs for the Observation
  attribute :other_service_test_observation_ids_for_the_observation, CE, min: 0, max: 0

  # Other Names
  attribute :other_names, ST, min: 1, max: 1

  # Preferred Report Name for the Observation
  attribute :preferred_report_name_for_the_observation, ST, min: 0, max: 0

  # Preferred Short Name or Mnemonic for Observation
  attribute :preferred_short_name_or_mnemonic_for_observation, ST, min: 0, max: 0

  # Preferred Long Name for the Observation
  attribute :preferred_long_name_for_the_observation, ST, min: 0, max: 0

  # Orderability
  attribute :orderability, ID, min: 0, max: 0

  # Identity of Instrument Used to Perform this Study
  attribute :identity_of_instrument_used_to_perform_this_study, CE, min: 0, max: 0

  # Coded Representation of Method
  attribute :coded_representation_of_method, CE, min: 0, max: 0

  # Portable Device Indicator
  attribute :portable_device_indicator, ID, min: 0, max: 0

  # Observation Producing Department/Section
  attribute :observation_producing_department_section, CE, min: 0, max: 0

  # Telephone Number of Section
  attribute :telephone_number_of_section, XTN, min: 0, max: 0

  # Nature of Service/Test/Observation
  attribute :nature_of_service_test_observation, IS, min: 1, max: 1

  # Report Subheader
  attribute :report_subheader, CE, min: 0, max: 0

  # Report Display Order
  attribute :report_display_order, ST, min: 0, max: 0

  # Date/Time Stamp for any change in Definition for the Observation
  attribute :date_time_stamp_for_any_change_in_definition_for_the_observation, TS, min: 0, max: 0

  # Effective Date/Time of Change
  attribute :effective_date_time_of_change, TS, min: 0, max: 0

  # Typical Turn-Around Time
  attribute :typical_turn_around_time, NM, min: 0, max: 0

  # Processing Time
  attribute :processing_time, NM, min: 0, max: 0

  # Processing Priority
  attribute :processing_priority, ID, min: 0, max: 0

  # Reporting Priority
  attribute :reporting_priority, ID, min: 0, max: 0

  # Outside Site(s) Where Observation may be Performed
  attribute :outside_site_s_where_observation_may_be_performed, CE, min: 0, max: 0

  # Address of Outside Site(s)
  attribute :address_of_outside_site_s, XAD, min: 0, max: 0

  # Phone Number of Outside Site
  attribute :phone_number_of_outside_site, XTN, min: 0, max: 0

  # Confidentiality Code
  attribute :confidentiality_code, CWE, min: 0, max: 0

  # Observations Required to Interpret the Observation
  attribute :observations_required_to_interpret_the_observation, CE, min: 0, max: 0

  # Interpretation of Observations
  attribute :interpretation_of_observations, TX, min: 0, max: 0

  # Contraindications to Observations
  attribute :contraindications_to_observations, CE, min: 0, max: 0

  # Reflex Tests/Observations
  attribute :reflex_tests_observations, CE, min: 0, max: 0

  # Rules that Trigger Reflex Testing
  attribute :rules_that_trigger_reflex_testing, TX, min: 0, max: 0

  # Fixed Canned Message
  attribute :fixed_canned_message, CE, min: 0, max: 0

  # Patient Preparation
  attribute :patient_preparation, TX, min: 0, max: 0

  # Procedure Medication
  attribute :procedure_medication, CE, min: 0, max: 0

  # Factors that may Affect the Observation
  attribute :factors_that_may_affect_the_observation, TX, min: 0, max: 0

  # Service/Test/Observation Performance Schedule
  attribute :service_test_observation_performance_schedule, ST, min: 0, max: 0

  # Description of Test Methods
  attribute :description_of_test_methods, TX, min: 0, max: 0

  # Kind of Quantity Observed
  attribute :kind_of_quantity_observed, CE, min: 0, max: 0

  # Point Versus Interval
  attribute :point_versus_interval, CE, min: 0, max: 0

  # Challenge Information
  attribute :challenge_information, TX, min: 0, max: 0

  # Relationship Modifier
  attribute :relationship_modifier, CE, min: 0, max: 0

  # Target Anatomic Site Of Test
  attribute :target_anatomic_site_of_test, CE, min: 0, max: 0

  # Modality Of Imaging Measurement
  attribute :modality_of_imaging_measurement, CE, min: 0, max: 0

end

class OM2
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, min: 0, max: 0

  # Units of Measure
  attribute :units_of_measure, CE, min: 0, max: 0

  # Range of Decimal Precision
  attribute :range_of_decimal_precision, NM, min: 0, max: 0

  # Corresponding SI Units of Measure
  attribute :corresponding_si_units_of_measure, CE, min: 0, max: 0

  # SI Conversion Factor
  attribute :si_conversion_factor, TX, min: 0, max: 0

  # Reference (Normal) Range - Ordinal and Continuous Observations
  attribute :reference_normal_range_ordinal_and_continuous_observations, RFR, min: 0, max: 0

  # Critical Range for Ordinal and Continuous Observations
  attribute :critical_range_for_ordinal_and_continuous_observations, RFR, min: 0, max: 0

  # Absolute Range for Ordinal and Continuous Observations
  attribute :absolute_range_for_ordinal_and_continuous_observations, RFR, min: 0, max: 0

  # Delta Check Criteria
  attribute :delta_check_criteria, DLT, min: 0, max: 0

  # Minimum Meaningful Increments
  attribute :minimum_meaningful_increments, NM, min: 0, max: 0

end

class OM3
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, min: 0, max: 0

  # Preferred Coding System
  attribute :preferred_coding_system, CE, min: 0, max: 0

  # Valid Coded "Answers"
  attribute :valid_coded_answers, CE, min: 0, max: 0

  # Normal Text/Codes for Categorical Observations
  attribute :normal_text_codes_for_categorical_observations, CE, min: 0, max: 0

  # Abnormal Text/Codes for Categorical Observations
  attribute :abnormal_text_codes_for_categorical_observations, CE, min: 0, max: 0

  # Critical Text/Codes for Categorical Observations
  attribute :critical_text_codes_for_categorical_observations, CE, min: 0, max: 0

  # Value Type
  attribute :value_type, ID, min: 0, max: 0

end

class OM4
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, min: 0, max: 0

  # Derived Specimen
  attribute :derived_specimen, ID, min: 0, max: 0

  # Container Description
  attribute :container_description, TX, min: 0, max: 0

  # Container Volume
  attribute :container_volume, NM, min: 0, max: 0

  # Container Units
  attribute :container_units, CE, min: 0, max: 0

  # Specimen
  attribute :specimen, CE, min: 0, max: 0

  # Additive
  attribute :additive, CWE, min: 0, max: 0

  # Preparation
  attribute :preparation, TX, min: 0, max: 0

  # Special Handling Requirements
  attribute :special_handling_requirements, TX, min: 0, max: 0

  # Normal Collection Volume
  attribute :normal_collection_volume, CQ, min: 0, max: 0

  # Minimum Collection Volume
  attribute :minimum_collection_volume, CQ, min: 0, max: 0

  # Specimen Requirements
  attribute :specimen_requirements, TX, min: 0, max: 0

  # Specimen Priorities
  attribute :specimen_priorities, ID, min: 0, max: 0

  # Specimen Retention Time
  attribute :specimen_retention_time, CQ, min: 0, max: 0

end

class OM5
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, min: 0, max: 0

  # Test/Observations Included within an Ordered Test Battery
  attribute :test_observations_included_within_an_ordered_test_battery, CE, min: 0, max: 0

  # Observation ID Suffixes
  attribute :observation_id_suffixes, ST, min: 0, max: 0

end

class OM6
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, min: 0, max: 0

  # Derivation Rule
  attribute :derivation_rule, TX, min: 0, max: 0

end

class OM7
  # Sequence Number - Test/Observation Master File
  attribute :sequence_number_test_observation_master_file, NM, min: 1, max: 1

  # Universal Service Identifier
  attribute :universal_service_identifier, CE, min: 1, max: 1

  # Category Identifier
  attribute :category_identifier, CE, min: 0, max: 0

  # Category Description
  attribute :category_description, TX, min: 0, max: 0

  # Category Synonym
  attribute :category_synonym, ST, min: 0, max: 0

  # Effective Test/Service Start Date/Time
  attribute :effective_test_service_start_date_time, TS, min: 0, max: 0

  # Effective Test/Service End Date/Time
  attribute :effective_test_service_end_date_time, TS, min: 0, max: 0

  # Test/Service Default Duration Quantity
  attribute :test_service_default_duration_quantity, NM, min: 0, max: 0

  # Test/Service Default Duration Units
  attribute :test_service_default_duration_units, CE, min: 0, max: 0

  # Test/Service Default Frequency
  attribute :test_service_default_frequency, IS, min: 0, max: 0

  # Consent Indicator
  attribute :consent_indicator, ID, min: 0, max: 0

  # Consent Identifier
  attribute :consent_identifier, CE, min: 0, max: 0

  # Consent Effective Start Date/Time
  attribute :consent_effective_start_date_time, TS, min: 0, max: 0

  # Consent Effective End Date/Time
  attribute :consent_effective_end_date_time, TS, min: 0, max: 0

  # Consent Interval Quantity
  attribute :consent_interval_quantity, NM, min: 0, max: 0

  # Consent Interval Units
  attribute :consent_interval_units, CE, min: 0, max: 0

  # Consent Waiting Period Quantity
  attribute :consent_waiting_period_quantity, NM, min: 0, max: 0

  # Consent Waiting Period Units
  attribute :consent_waiting_period_units, CE, min: 0, max: 0

  # Effective Date/Time of Change
  attribute :effective_date_time_of_change, TS, min: 0, max: 0

  # Entered By
  attribute :entered_by, XCN, min: 0, max: 0

  # Orderable-at Location
  attribute :orderable_at_location, PL, min: 0, max: 0

  # Formulary Status
  attribute :formulary_status, IS, min: 0, max: 0

  # Special Order Indicator
  attribute :special_order_indicator, ID, min: 0, max: 0

  # Primary Key Value - CDM
  attribute :primary_key_value_cdm, CE, min: 0, max: 0

end

class ORC
  # Order Control
  attribute :order_control, ID, min: 1, max: 1

  # Placer Order Number
  attribute :placer_order_number, EI, min: 0, max: 0

  # Filler Order Number
  attribute :filler_order_number, EI, min: 0, max: 0

  # Placer Group Number
  attribute :placer_group_number, EI, min: 0, max: 0

  # Order Status
  attribute :order_status, ID, min: 0, max: 0

  # Response Flag
  attribute :response_flag, ID, min: 0, max: 0

  # Quantity/Timing
  attribute :quantity_timing, TQ, min: 0, max: 0

  # Parent
  attribute :parent, EIP, min: 0, max: 0

  # Date/Time of Transaction
  attribute :date_time_of_transaction, TS, min: 0, max: 0

  # Entered By
  attribute :entered_by, XCN, min: 0, max: 0

  # Verified By
  attribute :verified_by, XCN, min: 0, max: 0

  # Ordering Provider
  attribute :ordering_provider, XCN, min: 0, max: 0

  # Enterer's Location
  attribute :enterer_s_location, PL, min: 0, max: 0

  # Call Back Phone Number
  attribute :call_back_phone_number, XTN, min: 0, max: 0

  # Order Effective Date/Time
  attribute :order_effective_date_time, TS, min: 0, max: 0

  # Order Control Code Reason
  attribute :order_control_code_reason, CE, min: 0, max: 0

  # Entering Organization
  attribute :entering_organization, CE, min: 0, max: 0

  # Entering Device
  attribute :entering_device, CE, min: 0, max: 0

  # Action By
  attribute :action_by, XCN, min: 0, max: 0

  # Advanced Beneficiary Notice Code
  attribute :advanced_beneficiary_notice_code, CE, min: 0, max: 0

  # Ordering Facility Name
  attribute :ordering_facility_name, XON, min: 0, max: 0

  # Ordering Facility Address
  attribute :ordering_facility_address, XAD, min: 0, max: 0

  # Ordering Facility Phone Number
  attribute :ordering_facility_phone_number, XTN, min: 0, max: 0

  # Ordering Provider Address
  attribute :ordering_provider_address, XAD, min: 0, max: 0

  # Order Status Modifier
  attribute :order_status_modifier, CWE, min: 0, max: 0

  # Advanced Beneficiary Notice Override Reason
  attribute :advanced_beneficiary_notice_override_reason, CWE, min: 0, max: 0

  # Filler's Expected Availability Date/Time
  attribute :filler_s_expected_availability_date_time, TS, min: 0, max: 0

  # Confidentiality Code
  attribute :confidentiality_code, CWE, min: 0, max: 0

  # Order Type
  attribute :order_type, CWE, min: 0, max: 0

  # Enterer Authorization Mode
  attribute :enterer_authorization_mode, CNE, min: 0, max: 0

end

class ORG
  # Set ID - ORG
  attribute :set_id_org, SI, min: 1, max: 1

  # Organization Unit Code
  attribute :organization_unit_code, CE, min: 0, max: 0

  # Organization Unit Type Code
  attribute :organization_unit_type_code, CE, min: 0, max: 0

  # Primary Org Unit Indicator
  attribute :primary_org_unit_indicator, ID, min: 0, max: 0

  # Practitioner Org Unit Identifier
  attribute :practitioner_org_unit_identifier, CX, min: 0, max: 0

  # Health Care Provider Type Code
  attribute :health_care_provider_type_code, CE, min: 0, max: 0

  # Health Care Provider Classification Code
  attribute :health_care_provider_classification_code, CE, min: 0, max: 0

  # Health Care Provider Area of Specialization Code
  attribute :health_care_provider_area_of_specialization_code, CE, min: 0, max: 0

  # Effective Date Range
  attribute :effective_date_range, DR, min: 0, max: 0

  # Employment Status Code
  attribute :employment_status_code, CE, min: 0, max: 0

  # Board Approval Indicator
  attribute :board_approval_indicator, ID, min: 0, max: 0

  # Primary Care Physician Indicator
  attribute :primary_care_physician_indicator, ID, min: 0, max: 0

end

class OVR
  # Business Rule Override Type
  attribute :business_rule_override_type, CWE, min: 0, max: 0

  # Business Rule Override Code
  attribute :business_rule_override_code, CWE, min: 0, max: 0

  # Override Comments
  attribute :override_comments, TX, min: 0, max: 0

  # Override Entered By
  attribute :override_entered_by, XCN, min: 0, max: 0

  # Override Authorized By
  attribute :override_authorized_by, XCN, min: 0, max: 0

end

class PCR
  # Implicated Product
  attribute :implicated_product, CE, min: 1, max: 1

  # Generic Product
  attribute :generic_product, IS, min: 0, max: 0

  # Product Class
  attribute :product_class, CE, min: 0, max: 0

  # Total Duration Of Therapy
  attribute :total_duration_of_therapy, CQ, min: 0, max: 0

  # Product Manufacture Date
  attribute :product_manufacture_date, TS, min: 0, max: 0

  # Product Expiration Date
  attribute :product_expiration_date, TS, min: 0, max: 0

  # Product Implantation Date
  attribute :product_implantation_date, TS, min: 0, max: 0

  # Product Explantation Date
  attribute :product_explantation_date, TS, min: 0, max: 0

  # Single Use Device
  attribute :single_use_device, IS, min: 0, max: 0

  # Indication For Product Use
  attribute :indication_for_product_use, CE, min: 0, max: 0

  # Product Problem
  attribute :product_problem, IS, min: 0, max: 0

  # Product Serial/Lot Number
  attribute :product_serial_lot_number, ST, min: 0, max: 0

  # Product Available For Inspection
  attribute :product_available_for_inspection, IS, min: 0, max: 0

  # Product Evaluation Performed
  attribute :product_evaluation_performed, CE, min: 0, max: 0

  # Product Evaluation Status
  attribute :product_evaluation_status, CE, min: 0, max: 0

  # Product Evaluation Results
  attribute :product_evaluation_results, CE, min: 0, max: 0

  # Evaluated Product Source
  attribute :evaluated_product_source, ID, min: 0, max: 0

  # Date Product Returned To Manufacturer
  attribute :date_product_returned_to_manufacturer, TS, min: 0, max: 0

  # Device Operator Qualifications
  attribute :device_operator_qualifications, ID, min: 0, max: 0

  # Relatedness Assessment
  attribute :relatedness_assessment, ID, min: 0, max: 0

  # Action Taken In Response To The Event
  attribute :action_taken_in_response_to_the_event, ID, min: 0, max: 0

  # Event Causality Observations
  attribute :event_causality_observations, ID, min: 0, max: 0

  # Indirect Exposure Mechanism
  attribute :indirect_exposure_mechanism, ID, min: 0, max: 0

end

class PD1
  # Living Dependency
  attribute :living_dependency, IS, min: 0, max: 0

  # Living Arrangement
  attribute :living_arrangement, IS, min: 0, max: 0

  # Patient Primary Facility
  attribute :patient_primary_facility, XON, min: 0, max: 0

  # Patient Primary Care Provider Name  ID No.
  attribute :patient_primary_care_provider_name_id_no, XCN, min: 0, max: 0

  # Student Indicator
  attribute :student_indicator, IS, min: 0, max: 0

  # Handicap
  attribute :handicap, IS, min: 0, max: 0

  # Living Will Code
  attribute :living_will_code, IS, min: 0, max: 0

  # Organ Donor Code
  attribute :organ_donor_code, IS, min: 0, max: 0

  # Separate Bill
  attribute :separate_bill, ID, min: 0, max: 0

  # Duplicate Patient
  attribute :duplicate_patient, CX, min: 0, max: 0

  # Publicity Code
  attribute :publicity_code, CE, min: 0, max: 0

  # Protection Indicator
  attribute :protection_indicator, ID, min: 0, max: 0

  # Protection Indicator Effective Date
  attribute :protection_indicator_effective_date, DT, min: 0, max: 0

  # Place of Worship
  attribute :place_of_worship, XON, min: 0, max: 0

  # Advance Directive Code
  attribute :advance_directive_code, CE, min: 0, max: 0

  # Immunization Registry Status
  attribute :immunization_registry_status, IS, min: 0, max: 0

  # Immunization Registry Status Effective Date
  attribute :immunization_registry_status_effective_date, DT, min: 0, max: 0

  # Publicity Code Effective Date
  attribute :publicity_code_effective_date, DT, min: 0, max: 0

  # Military Branch
  attribute :military_branch, IS, min: 0, max: 0

  # Military Rank/Grade
  attribute :military_rank_grade, IS, min: 0, max: 0

  # Military Status
  attribute :military_status, IS, min: 0, max: 0

end

class PDA
  # Death Cause Code
  attribute :death_cause_code, CE, min: 0, max: 0

  # Death Location
  attribute :death_location, PL, min: 0, max: 0

  # Death Certified Indicator
  attribute :death_certified_indicator, ID, min: 0, max: 0

  # Death Certificate Signed Date/Time
  attribute :death_certificate_signed_date_time, TS, min: 0, max: 0

  # Death Certified By
  attribute :death_certified_by, XCN, min: 0, max: 0

  # Autopsy Indicator
  attribute :autopsy_indicator, ID, min: 0, max: 0

  # Autopsy Start and End Date/Time
  attribute :autopsy_start_and_end_date_time, DR, min: 0, max: 0

  # Autopsy Performed By
  attribute :autopsy_performed_by, XCN, min: 0, max: 0

  # Coroner Indicator
  attribute :coroner_indicator, ID, min: 0, max: 0

end

class PDC
  # Manufacturer/Distributor
  attribute :manufacturer_distributor, XON, min: 1, max: 1

  # Country
  attribute :country, CE, min: 1, max: 1

  # Brand Name
  attribute :brand_name, ST, min: 1, max: 1

  # Device Family Name
  attribute :device_family_name, ST, min: 0, max: 0

  # Generic Name
  attribute :generic_name, CE, min: 0, max: 0

  # Model Identifier
  attribute :model_identifier, ST, min: 0, max: 0

  # Catalogue Identifier
  attribute :catalogue_identifier, ST, min: 0, max: 0

  # Other Identifier
  attribute :other_identifier, ST, min: 0, max: 0

  # Product Code
  attribute :product_code, CE, min: 0, max: 0

  # Marketing Basis
  attribute :marketing_basis, ID, min: 0, max: 0

  # Marketing Approval ID
  attribute :marketing_approval_id, ST, min: 0, max: 0

  # Labeled Shelf Life
  attribute :labeled_shelf_life, CQ, min: 0, max: 0

  # Expected Shelf Life
  attribute :expected_shelf_life, CQ, min: 0, max: 0

  # Date First Marketed
  attribute :date_first_marketed, TS, min: 0, max: 0

  # Date Last Marketed
  attribute :date_last_marketed, TS, min: 0, max: 0

end

class PEO
  # Event Identifiers Used
  attribute :event_identifiers_used, CE, min: 0, max: 0

  # Event Symptom/Diagnosis Code
  attribute :event_symptom_diagnosis_code, CE, min: 0, max: 0

  # Event Onset Date/Time
  attribute :event_onset_date_time, TS, min: 1, max: 1

  # Event Exacerbation Date/Time
  attribute :event_exacerbation_date_time, TS, min: 0, max: 0

  # Event Improved Date/Time
  attribute :event_improved_date_time, TS, min: 0, max: 0

  # Event Ended Data/Time
  attribute :event_ended_data_time, TS, min: 0, max: 0

  # Event Location Occurred Address
  attribute :event_location_occurred_address, XAD, min: 0, max: 0

  # Event Qualification
  attribute :event_qualification, ID, min: 0, max: 0

  # Event Serious
  attribute :event_serious, ID, min: 0, max: 0

  # Event Expected
  attribute :event_expected, ID, min: 0, max: 0

  # Event Outcome
  attribute :event_outcome, ID, min: 0, max: 0

  # Patient Outcome
  attribute :patient_outcome, ID, min: 0, max: 0

  # Event Description From Others
  attribute :event_description_from_others, FT, min: 0, max: 0

  # Event From Original Reporter
  attribute :event_from_original_reporter, FT, min: 0, max: 0

  # Event Description From Patient
  attribute :event_description_from_patient, FT, min: 0, max: 0

  # Event Description From Practitioner
  attribute :event_description_from_practitioner, FT, min: 0, max: 0

  # Event Description From Autopsy
  attribute :event_description_from_autopsy, FT, min: 0, max: 0

  # Cause Of Death
  attribute :cause_of_death, CE, min: 0, max: 0

  # Primary Observer Name
  attribute :primary_observer_name, XPN, min: 0, max: 0

  # Primary Observer Address
  attribute :primary_observer_address, XAD, min: 0, max: 0

  # Primary Observer Telephone
  attribute :primary_observer_telephone, XTN, min: 0, max: 0

  # Primary Observer's Qualification
  attribute :primary_observer_s_qualification, ID, min: 0, max: 0

  # Confirmation Provided By
  attribute :confirmation_provided_by, ID, min: 0, max: 0

  # Primary Observer Aware Date/Time
  attribute :primary_observer_aware_date_time, TS, min: 0, max: 0

  # Primary Observer's identity May Be Divulged
  attribute :primary_observer_s_identity_may_be_divulged, ID, min: 0, max: 0

end

class PES
  # Sender Organization Name
  attribute :sender_organization_name, XON, min: 0, max: 0

  # Sender Individual Name
  attribute :sender_individual_name, XCN, min: 0, max: 0

  # Sender Address
  attribute :sender_address, XAD, min: 0, max: 0

  # Sender Telephone
  attribute :sender_telephone, XTN, min: 0, max: 0

  # Sender Event Identifier
  attribute :sender_event_identifier, EI, min: 0, max: 0

  # Sender Sequence Number
  attribute :sender_sequence_number, NM, min: 0, max: 0

  # Sender Event Description
  attribute :sender_event_description, FT, min: 0, max: 0

  # Sender Comment
  attribute :sender_comment, FT, min: 0, max: 0

  # Sender Aware Date/Time
  attribute :sender_aware_date_time, TS, min: 0, max: 0

  # Event Report Date
  attribute :event_report_date, TS, min: 1, max: 1

  # Event Report Timing/Type
  attribute :event_report_timing_type, ID, min: 0, max: 0

  # Event Report Source
  attribute :event_report_source, ID, min: 0, max: 0

  # Event Reported To
  attribute :event_reported_to, ID, min: 0, max: 0

end

class PID
  # Set ID - PID
  attribute :set_id_pid, SI, min: 0, max: 0

  # Patient ID
  attribute :patient_id, CX, min: 0, max: 0

  # Patient Identifier List
  attribute :patient_identifier_list, CX, min: 1, max: 1

  # Alternate Patient ID - PID
  attribute :alternate_patient_id_pid, CX, min: 0, max: 0

  # Patient Name
  attribute :patient_name, XPN, min: 1, max: 1

  # Mother's Maiden Name
  attribute :mother_s_maiden_name, XPN, min: 0, max: 0

  # Date/Time of Birth
  attribute :date_time_of_birth, TS, min: 0, max: 0

  # Administrative Sex
  attribute :administrative_sex, IS, min: 0, max: 0

  # Patient Alias
  attribute :patient_alias, XPN, min: 0, max: 0

  # Race
  attribute :race, CE, min: 0, max: 0

  # Patient Address
  attribute :patient_address, XAD, min: 0, max: 0

  # County Code
  attribute :county_code, IS, min: 0, max: 0

  # Phone Number - Home
  attribute :phone_number_home, XTN, min: 0, max: 0

  # Phone Number - Business
  attribute :phone_number_business, XTN, min: 0, max: 0

  # Primary Language
  attribute :primary_language, CE, min: 0, max: 0

  # Marital Status
  attribute :marital_status, CE, min: 0, max: 0

  # Religion
  attribute :religion, CE, min: 0, max: 0

  # Patient Account Number
  attribute :patient_account_number, CX, min: 0, max: 0

  # SSN Number - Patient
  attribute :ssn_number_patient, ST, min: 0, max: 0

  # Driver's License Number - Patient
  attribute :driver_s_license_number_patient, DLN, min: 0, max: 0

  # Mother's Identifier
  attribute :mother_s_identifier, CX, min: 0, max: 0

  # Ethnic Group
  attribute :ethnic_group, CE, min: 0, max: 0

  # Birth Place
  attribute :birth_place, ST, min: 0, max: 0

  # Multiple Birth Indicator
  attribute :multiple_birth_indicator, ID, min: 0, max: 0

  # Birth Order
  attribute :birth_order, NM, min: 0, max: 0

  # Citizenship
  attribute :citizenship, CE, min: 0, max: 0

  # Veterans Military Status
  attribute :veterans_military_status, CE, min: 0, max: 0

  # Nationality
  attribute :nationality, CE, min: 0, max: 0

  # Patient Death Date and Time
  attribute :patient_death_date_and_time, TS, min: 0, max: 0

  # Patient Death Indicator
  attribute :patient_death_indicator, ID, min: 0, max: 0

  # Identity Unknown Indicator
  attribute :identity_unknown_indicator, ID, min: 0, max: 0

  # Identity Reliability Code
  attribute :identity_reliability_code, IS, min: 0, max: 0

  # Last Update Date/Time
  attribute :last_update_date_time, TS, min: 0, max: 0

  # Last Update Facility
  attribute :last_update_facility, HD, min: 0, max: 0

  # Species Code
  attribute :species_code, CE, min: 0, max: 0

  # Breed Code
  attribute :breed_code, CE, min: 0, max: 0

  # Strain
  attribute :strain, ST, min: 0, max: 0

  # Production Class Code
  attribute :production_class_code, CE, min: 0, max: 0

  # Tribal Citizenship
  attribute :tribal_citizenship, CWE, min: 0, max: 0

end

class PR1
  # Set ID - PR1
  attribute :set_id_pr1, SI, min: 1, max: 1

  # Procedure Coding Method
  attribute :procedure_coding_method, IS, min: 0, max: 0

  # Procedure Code
  attribute :procedure_code, CE, min: 1, max: 1

  # Procedure Description
  attribute :procedure_description, ST, min: 0, max: 0

  # Procedure Date/Time
  attribute :procedure_date_time, TS, min: 1, max: 1

  # Procedure Functional Type
  attribute :procedure_functional_type, IS, min: 0, max: 0

  # Procedure Minutes
  attribute :procedure_minutes, NM, min: 0, max: 0

  # Anesthesiologist
  attribute :anesthesiologist, XCN, min: 0, max: 0

  # Anesthesia Code
  attribute :anesthesia_code, IS, min: 0, max: 0

  # Anesthesia Minutes
  attribute :anesthesia_minutes, NM, min: 0, max: 0

  # Surgeon
  attribute :surgeon, XCN, min: 0, max: 0

  # Procedure Practitioner
  attribute :procedure_practitioner, XCN, min: 0, max: 0

  # Consent Code
  attribute :consent_code, CE, min: 0, max: 0

  # Procedure Priority
  attribute :procedure_priority, ID, min: 0, max: 0

  # Associated Diagnosis Code
  attribute :associated_diagnosis_code, CE, min: 0, max: 0

  # Procedure Code Modifier
  attribute :procedure_code_modifier, CE, min: 0, max: 0

  # Procedure DRG Type
  attribute :procedure_drg_type, IS, min: 0, max: 0

  # Tissue Type Code
  attribute :tissue_type_code, CE, min: 0, max: 0

  # Procedure Identifier
  attribute :procedure_identifier, EI, min: 0, max: 0

  # Procedure Action Code
  attribute :procedure_action_code, ID, min: 0, max: 0

end

class PRA
  # Primary Key Value - PRA
  attribute :primary_key_value_pra, CE, min: 0, max: 0

  # Practitioner Group
  attribute :practitioner_group, CE, min: 0, max: 0

  # Practitioner Category
  attribute :practitioner_category, IS, min: 0, max: 0

  # Provider Billing
  attribute :provider_billing, ID, min: 0, max: 0

  # Specialty
  attribute :specialty, SPD, min: 0, max: 0

  # Practitioner ID Numbers
  attribute :practitioner_id_numbers, PLN, min: 0, max: 0

  # Privileges
  attribute :privileges, PIP, min: 0, max: 0

  # Date Entered Practice
  attribute :date_entered_practice, DT, min: 0, max: 0

  # Institution
  attribute :institution, CE, min: 0, max: 0

  # Date Left Practice
  attribute :date_left_practice, DT, min: 0, max: 0

  # Government Reimbursement Billing Eligibility
  attribute :government_reimbursement_billing_eligibility, CE, min: 0, max: 0

  # Set ID - PRA
  attribute :set_id_pra, SI, min: 0, max: 0

end

class PRB
  # Action Code
  attribute :action_code, ID, min: 1, max: 1

  # Action Date/Time
  attribute :action_date_time, TS, min: 1, max: 1

  # Problem ID
  attribute :problem_id, CE, min: 1, max: 1

  # Problem Instance ID
  attribute :problem_instance_id, EI, min: 1, max: 1

  # Episode of Care ID
  attribute :episode_of_care_id, EI, min: 0, max: 0

  # Problem List Priority
  attribute :problem_list_priority, NM, min: 0, max: 0

  # Problem Established Date/Time
  attribute :problem_established_date_time, TS, min: 0, max: 0

  # Anticipated Problem Resolution Date/Time
  attribute :anticipated_problem_resolution_date_time, TS, min: 0, max: 0

  # Actual Problem Resolution Date/Time
  attribute :actual_problem_resolution_date_time, TS, min: 0, max: 0

  # Problem Classification
  attribute :problem_classification, CE, min: 0, max: 0

  # Problem Management Discipline
  attribute :problem_management_discipline, CE, min: 0, max: 0

  # Problem Persistence
  attribute :problem_persistence, CE, min: 0, max: 0

  # Problem Confirmation Status
  attribute :problem_confirmation_status, CE, min: 0, max: 0

  # Problem Life Cycle Status
  attribute :problem_life_cycle_status, CE, min: 0, max: 0

  # Problem Life Cycle Status Date/Time
  attribute :problem_life_cycle_status_date_time, TS, min: 0, max: 0

  # Problem Date of Onset
  attribute :problem_date_of_onset, TS, min: 0, max: 0

  # Problem Onset Text
  attribute :problem_onset_text, ST, min: 0, max: 0

  # Problem Ranking
  attribute :problem_ranking, CE, min: 0, max: 0

  # Certainty of Problem
  attribute :certainty_of_problem, CE, min: 0, max: 0

  # Probability of Problem (0-1)
  attribute :probability_of_problem_0_1, NM, min: 0, max: 0

  # Individual Awareness of Problem
  attribute :individual_awareness_of_problem, CE, min: 0, max: 0

  # Problem Prognosis
  attribute :problem_prognosis, CE, min: 0, max: 0

  # Individual Awareness of Prognosis
  attribute :individual_awareness_of_prognosis, CE, min: 0, max: 0

  # Family/Significant Other Awareness of Problem/Prognosis
  attribute :family_significant_other_awareness_of_problem_prognosis, ST, min: 0, max: 0

  # Security/Sensitivity
  attribute :security_sensitivity, CE, min: 0, max: 0

end

class PRC
  # Primary Key Value - PRC
  attribute :primary_key_value_prc, CE, min: 1, max: 1

  # Facility ID - PRC
  attribute :facility_id_prc, CE, min: 0, max: 0

  # Department
  attribute :department, CE, min: 0, max: 0

  # Valid Patient Classes
  attribute :valid_patient_classes, IS, min: 0, max: 0

  # Price
  attribute :price, CP, min: 0, max: 0

  # Formula
  attribute :formula, ST, min: 0, max: 0

  # Minimum Quantity
  attribute :minimum_quantity, NM, min: 0, max: 0

  # Maximum Quantity
  attribute :maximum_quantity, NM, min: 0, max: 0

  # Minimum Price
  attribute :minimum_price, MO, min: 0, max: 0

  # Maximum Price
  attribute :maximum_price, MO, min: 0, max: 0

  # Effective Start Date
  attribute :effective_start_date, TS, min: 0, max: 0

  # Effective End Date
  attribute :effective_end_date, TS, min: 0, max: 0

  # Price Override Flag
  attribute :price_override_flag, IS, min: 0, max: 0

  # Billing Category
  attribute :billing_category, CE, min: 0, max: 0

  # Chargeable Flag
  attribute :chargeable_flag, ID, min: 0, max: 0

  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, min: 0, max: 0

  # Cost
  attribute :cost, MO, min: 0, max: 0

  # Charge On Indicator
  attribute :charge_on_indicator, IS, min: 0, max: 0

end

class PRD
  # Provider Role
  attribute :provider_role, CE, min: 1, max: 1

  # Provider Name
  attribute :provider_name, XPN, min: 0, max: 0

  # Provider Address
  attribute :provider_address, XAD, min: 0, max: 0

  # Provider Location
  attribute :provider_location, PL, min: 0, max: 0

  # Provider Communication Information
  attribute :provider_communication_information, XTN, min: 0, max: 0

  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, min: 0, max: 0

  # Provider Identifiers
  attribute :provider_identifiers, PLN, min: 0, max: 0

  # Effective Start Date of Provider Role
  attribute :effective_start_date_of_provider_role, TS, min: 0, max: 0

  # Effective End Date of Provider Role
  attribute :effective_end_date_of_provider_role, TS, min: 0, max: 0

end

class PSH
  # Report Type
  attribute :report_type, ST, min: 1, max: 1

  # Report Form Identifier
  attribute :report_form_identifier, ST, min: 0, max: 0

  # Report Date
  attribute :report_date, TS, min: 1, max: 1

  # Report Interval Start Date
  attribute :report_interval_start_date, TS, min: 0, max: 0

  # Report Interval End Date
  attribute :report_interval_end_date, TS, min: 0, max: 0

  # Quantity Manufactured
  attribute :quantity_manufactured, CQ, min: 0, max: 0

  # Quantity Distributed
  attribute :quantity_distributed, CQ, min: 0, max: 0

  # Quantity Distributed Method
  attribute :quantity_distributed_method, ID, min: 0, max: 0

  # Quantity Distributed Comment
  attribute :quantity_distributed_comment, FT, min: 0, max: 0

  # Quantity in Use
  attribute :quantity_in_use, CQ, min: 0, max: 0

  # Quantity in Use Method
  attribute :quantity_in_use_method, ID, min: 0, max: 0

  # Quantity in Use Comment
  attribute :quantity_in_use_comment, FT, min: 0, max: 0

  # Number of Product Experience Reports Filed by Facility
  attribute :number_of_product_experience_reports_filed_by_facility, NM, min: 0, max: 0

  # Number of Product Experience Reports Filed by Distributor
  attribute :number_of_product_experience_reports_filed_by_distributor, NM, min: 0, max: 0

end

class PTH
  # Action Code
  attribute :action_code, ID, min: 1, max: 1

  # Pathway ID
  attribute :pathway_id, CE, min: 1, max: 1

  # Pathway Instance ID
  attribute :pathway_instance_id, EI, min: 1, max: 1

  # Pathway Established Date/Time
  attribute :pathway_established_date_time, TS, min: 1, max: 1

  # Pathway Life Cycle Status
  attribute :pathway_life_cycle_status, CE, min: 0, max: 0

  # Change Pathway Life Cycle Status Date/Time
  attribute :change_pathway_life_cycle_status_date_time, TS, min: 0, max: 0

end

class PV1
  # Set ID - PV1
  attribute :set_id_pv1, SI, min: 0, max: 0

  # Patient Class
  attribute :patient_class, IS, min: 1, max: 1

  # Assigned Patient Location
  attribute :assigned_patient_location, PL, min: 0, max: 0

  # Admission Type
  attribute :admission_type, IS, min: 0, max: 0

  # Preadmit Number
  attribute :preadmit_number, CX, min: 0, max: 0

  # Prior Patient Location
  attribute :prior_patient_location, PL, min: 0, max: 0

  # Attending Doctor
  attribute :attending_doctor, XCN, min: 0, max: 0

  # Referring Doctor
  attribute :referring_doctor, XCN, min: 0, max: 0

  # Consulting Doctor
  attribute :consulting_doctor, XCN, min: 0, max: 0

  # Hospital Service
  attribute :hospital_service, IS, min: 0, max: 0

  # Temporary Location
  attribute :temporary_location, PL, min: 0, max: 0

  # Preadmit Test Indicator
  attribute :preadmit_test_indicator, IS, min: 0, max: 0

  # Re-admission Indicator
  attribute :re_admission_indicator, IS, min: 0, max: 0

  # Admit Source
  attribute :admit_source, IS, min: 0, max: 0

  # Ambulatory Status
  attribute :ambulatory_status, IS, min: 0, max: 0

  # VIP Indicator
  attribute :vip_indicator, IS, min: 0, max: 0

  # Admitting Doctor
  attribute :admitting_doctor, XCN, min: 0, max: 0

  # Patient Type
  attribute :patient_type, IS, min: 0, max: 0

  # Visit Number
  attribute :visit_number, CX, min: 0, max: 0

  # Financial Class
  attribute :financial_class, FC, min: 0, max: 0

  # Charge Price Indicator
  attribute :charge_price_indicator, IS, min: 0, max: 0

  # Courtesy Code
  attribute :courtesy_code, IS, min: 0, max: 0

  # Credit Rating
  attribute :credit_rating, IS, min: 0, max: 0

  # Contract Code
  attribute :contract_code, IS, min: 0, max: 0

  # Contract Effective Date
  attribute :contract_effective_date, DT, min: 0, max: 0

  # Contract Amount
  attribute :contract_amount, NM, min: 0, max: 0

  # Contract Period
  attribute :contract_period, NM, min: 0, max: 0

  # Interest Code
  attribute :interest_code, IS, min: 0, max: 0

  # Transfer to Bad Debt Code
  attribute :transfer_to_bad_debt_code, IS, min: 0, max: 0

  # Transfer to Bad Debt Date
  attribute :transfer_to_bad_debt_date, DT, min: 0, max: 0

  # Bad Debt Agency Code
  attribute :bad_debt_agency_code, IS, min: 0, max: 0

  # Bad Debt Transfer Amount
  attribute :bad_debt_transfer_amount, NM, min: 0, max: 0

  # Bad Debt Recovery Amount
  attribute :bad_debt_recovery_amount, NM, min: 0, max: 0

  # Delete Account Indicator
  attribute :delete_account_indicator, IS, min: 0, max: 0

  # Delete Account Date
  attribute :delete_account_date, DT, min: 0, max: 0

  # Discharge Disposition
  attribute :discharge_disposition, IS, min: 0, max: 0

  # Discharged to Location
  attribute :discharged_to_location, DLD, min: 0, max: 0

  # Diet Type
  attribute :diet_type, CE, min: 0, max: 0

  # Servicing Facility
  attribute :servicing_facility, IS, min: 0, max: 0

  # Bed Status
  attribute :bed_status, IS, min: 0, max: 0

  # Account Status
  attribute :account_status, IS, min: 0, max: 0

  # Pending Location
  attribute :pending_location, PL, min: 0, max: 0

  # Prior Temporary Location
  attribute :prior_temporary_location, PL, min: 0, max: 0

  # Admit Date/Time
  attribute :admit_date_time, TS, min: 0, max: 0

  # Discharge Date/Time
  attribute :discharge_date_time, TS, min: 0, max: 0

  # Current Patient Balance
  attribute :current_patient_balance, NM, min: 0, max: 0

  # Total Charges
  attribute :total_charges, NM, min: 0, max: 0

  # Total Adjustments
  attribute :total_adjustments, NM, min: 0, max: 0

  # Total Payments
  attribute :total_payments, NM, min: 0, max: 0

  # Alternate Visit ID
  attribute :alternate_visit_id, CX, min: 0, max: 0

  # Visit Indicator
  attribute :visit_indicator, IS, min: 0, max: 0

  # Other Healthcare Provider
  attribute :other_healthcare_provider, XCN, min: 0, max: 0

end

class PV2
  # Prior Pending Location
  attribute :prior_pending_location, PL, min: 0, max: 0

  # Accommodation Code
  attribute :accommodation_code, CE, min: 0, max: 0

  # Admit Reason
  attribute :admit_reason, CE, min: 0, max: 0

  # Transfer Reason
  attribute :transfer_reason, CE, min: 0, max: 0

  # Patient Valuables
  attribute :patient_valuables, ST, min: 0, max: 0

  # Patient Valuables Location
  attribute :patient_valuables_location, ST, min: 0, max: 0

  # Visit User Code
  attribute :visit_user_code, IS, min: 0, max: 0

  # Expected Admit Date/Time
  attribute :expected_admit_date_time, TS, min: 0, max: 0

  # Expected Discharge Date/Time
  attribute :expected_discharge_date_time, TS, min: 0, max: 0

  # Estimated Length of Inpatient Stay
  attribute :estimated_length_of_inpatient_stay, NM, min: 0, max: 0

  # Actual Length of Inpatient Stay
  attribute :actual_length_of_inpatient_stay, NM, min: 0, max: 0

  # Visit Description
  attribute :visit_description, ST, min: 0, max: 0

  # Referral Source Code
  attribute :referral_source_code, XCN, min: 0, max: 0

  # Previous Service Date
  attribute :previous_service_date, DT, min: 0, max: 0

  # Employment Illness Related Indicator
  attribute :employment_illness_related_indicator, ID, min: 0, max: 0

  # Purge Status Code
  attribute :purge_status_code, IS, min: 0, max: 0

  # Purge Status Date
  attribute :purge_status_date, DT, min: 0, max: 0

  # Special Program Code
  attribute :special_program_code, IS, min: 0, max: 0

  # Retention Indicator
  attribute :retention_indicator, ID, min: 0, max: 0

  # Expected Number of Insurance Plans
  attribute :expected_number_of_insurance_plans, NM, min: 0, max: 0

  # Visit Publicity Code
  attribute :visit_publicity_code, IS, min: 0, max: 0

  # Visit Protection Indicator
  attribute :visit_protection_indicator, ID, min: 0, max: 0

  # Clinic Organization Name
  attribute :clinic_organization_name, XON, min: 0, max: 0

  # Patient Status Code
  attribute :patient_status_code, IS, min: 0, max: 0

  # Visit Priority Code
  attribute :visit_priority_code, IS, min: 0, max: 0

  # Previous Treatment Date
  attribute :previous_treatment_date, DT, min: 0, max: 0

  # Expected Discharge Disposition
  attribute :expected_discharge_disposition, IS, min: 0, max: 0

  # Signature on File Date
  attribute :signature_on_file_date, DT, min: 0, max: 0

  # First Similar Illness Date
  attribute :first_similar_illness_date, DT, min: 0, max: 0

  # Patient Charge Adjustment Code
  attribute :patient_charge_adjustment_code, CE, min: 0, max: 0

  # Recurring Service Code
  attribute :recurring_service_code, IS, min: 0, max: 0

  # Billing Media Code
  attribute :billing_media_code, ID, min: 0, max: 0

  # Expected Surgery Date and Time
  attribute :expected_surgery_date_and_time, TS, min: 0, max: 0

  # Military Partnership Code
  attribute :military_partnership_code, ID, min: 0, max: 0

  # Military Non-Availability Code
  attribute :military_non_availability_code, ID, min: 0, max: 0

  # Newborn Baby Indicator
  attribute :newborn_baby_indicator, ID, min: 0, max: 0

  # Baby Detained Indicator
  attribute :baby_detained_indicator, ID, min: 0, max: 0

  # Mode of Arrival Code
  attribute :mode_of_arrival_code, CE, min: 0, max: 0

  # Recreational Drug Use Code
  attribute :recreational_drug_use_code, CE, min: 0, max: 0

  # Admission Level of Care Code
  attribute :admission_level_of_care_code, CE, min: 0, max: 0

  # Precaution Code
  attribute :precaution_code, CE, min: 0, max: 0

  # Patient Condition Code
  attribute :patient_condition_code, CE, min: 0, max: 0

  # Living Will Code
  attribute :living_will_code, IS, min: 0, max: 0

  # Organ Donor Code
  attribute :organ_donor_code, IS, min: 0, max: 0

  # Advance Directive Code
  attribute :advance_directive_code, CE, min: 0, max: 0

  # Patient Status Effective Date
  attribute :patient_status_effective_date, DT, min: 0, max: 0

  # Expected LOA Return Date/Time
  attribute :expected_loa_return_date_time, TS, min: 0, max: 0

  # Expected Pre-admission Testing Date/Time
  attribute :expected_pre_admission_testing_date_time, TS, min: 0, max: 0

  # Notify Clergy Code
  attribute :notify_clergy_code, IS, min: 0, max: 0

end

class QAK
  # Query Tag
  attribute :query_tag, ST, min: 0, max: 0

  # Query Response Status
  attribute :query_response_status, ID, min: 0, max: 0

  # Message Query Name
  attribute :message_query_name, CE, min: 0, max: 0

  # Hit Count
  attribute :hit_count, NM, min: 0, max: 0

  # This payload
  attribute :this_payload, NM, min: 0, max: 0

  # Hits remaining
  attribute :hits_remaining, NM, min: 0, max: 0

end

class QID
  # Query Tag
  attribute :query_tag, ST, min: 1, max: 1

  # Message Query Name
  attribute :message_query_name, CE, min: 1, max: 1

end

class QPD
  # Message Query Name
  attribute :message_query_name, CE, min: 1, max: 1

  # Query Tag
  attribute :query_tag, ST, min: 0, max: 0

  # User Parameters (in successive fields)
  attribute :user_parameters_in_successive_fields, varies, min: 0, max: 0

end

class QRD
  # Query Date/Time
  attribute :query_date_time, TS, min: 1, max: 1

  # Query Format Code
  attribute :query_format_code, ID, min: 1, max: 1

  # Query Priority
  attribute :query_priority, ID, min: 1, max: 1

  # Query ID
  attribute :query_id, ST, min: 1, max: 1

  # Deferred Response Type
  attribute :deferred_response_type, ID, min: 0, max: 0

  # Deferred Response Date/Time
  attribute :deferred_response_date_time, TS, min: 0, max: 0

  # Quantity Limited Request
  attribute :quantity_limited_request, CQ, min: 1, max: 1

  # Who Subject Filter
  attribute :who_subject_filter, XCN, min: 1, max: 1

  # What Subject Filter
  attribute :what_subject_filter, CE, min: 1, max: 1

  # What Department Data Code
  attribute :what_department_data_code, CE, min: 1, max: 1

  # What Data Code Value Qual.
  attribute :what_data_code_value_qual, VR, min: 0, max: 0

  # Query Results Level
  attribute :query_results_level, ID, min: 0, max: 0

end

class QRF
  # Where Subject Filter
  attribute :where_subject_filter, ST, min: 1, max: 1

  # When Data Start Date/Time
  attribute :when_data_start_date_time, TS, min: 0, max: 0

  # When Data End Date/Time
  attribute :when_data_end_date_time, TS, min: 0, max: 0

  # What User Qualifier
  attribute :what_user_qualifier, ST, min: 0, max: 0

  # Other QRY Subject Filter
  attribute :other_qry_subject_filter, ST, min: 0, max: 0

  # Which Date/Time Qualifier
  attribute :which_date_time_qualifier, ID, min: 0, max: 0

  # Which Date/Time Status Qualifier
  attribute :which_date_time_status_qualifier, ID, min: 0, max: 0

  # Date/Time Selection Qualifier
  attribute :date_time_selection_qualifier, ID, min: 0, max: 0

  # When Quantity/Timing Qualifier
  attribute :when_quantity_timing_qualifier, TQ, min: 0, max: 0

  # Search Confidence Threshold
  attribute :search_confidence_threshold, NM, min: 0, max: 0

end

class QRI
  # Candidate Confidence
  attribute :candidate_confidence, NM, min: 0, max: 0

  # Match Reason Code
  attribute :match_reason_code, IS, min: 0, max: 0

  # Algorithm Descriptor
  attribute :algorithm_descriptor, CE, min: 0, max: 0

end

class RCP
  # Query Priority
  attribute :query_priority, ID, min: 0, max: 0

  # Quantity Limited Request
  attribute :quantity_limited_request, CQ, min: 0, max: 0

  # Response Modality
  attribute :response_modality, CE, min: 0, max: 0

  # Execution and Delivery Time
  attribute :execution_and_delivery_time, TS, min: 0, max: 0

  # Modify Indicator
  attribute :modify_indicator, ID, min: 0, max: 0

  # Sort-by Field
  attribute :sort_by_field, SRT, min: 0, max: 0

  # Segment group inclusion
  attribute :segment_group_inclusion, ID, min: 0, max: 0

end

class RDF
  # Number of Columns per Row
  attribute :number_of_columns_per_row, NM, min: 1, max: 1

  # Column Description
  attribute :column_description, RCD, min: 1, max: 1

end

class RDT
  # Column Value
  attribute :column_value, varies, min: 1, max: 1

end

class RF1
  # Referral Status
  attribute :referral_status, CE, min: 0, max: 0

  # Referral Priority
  attribute :referral_priority, CE, min: 0, max: 0

  # Referral Type
  attribute :referral_type, CE, min: 0, max: 0

  # Referral Disposition
  attribute :referral_disposition, CE, min: 0, max: 0

  # Referral Category
  attribute :referral_category, CE, min: 0, max: 0

  # Originating Referral Identifier
  attribute :originating_referral_identifier, EI, min: 1, max: 1

  # Effective Date
  attribute :effective_date, TS, min: 0, max: 0

  # Expiration Date
  attribute :expiration_date, TS, min: 0, max: 0

  # Process Date
  attribute :process_date, TS, min: 0, max: 0

  # Referral Reason
  attribute :referral_reason, CE, min: 0, max: 0

  # External Referral Identifier
  attribute :external_referral_identifier, EI, min: 0, max: 0

end

class RGS
  # Set ID - RGS
  attribute :set_id_rgs, SI, min: 1, max: 1

  # Segment Action Code
  attribute :segment_action_code, ID, min: 0, max: 0

  # Resource Group ID
  attribute :resource_group_id, CE, min: 0, max: 0

end

class RMI
  # Risk Management Incident Code
  attribute :risk_management_incident_code, CE, min: 0, max: 0

  # Date/Time Incident
  attribute :date_time_incident, TS, min: 0, max: 0

  # Incident Type Code
  attribute :incident_type_code, CE, min: 0, max: 0

end

class ROL
  # Role Instance ID
  attribute :role_instance_id, EI, min: 0, max: 0

  # Action Code
  attribute :action_code, ID, min: 1, max: 1

  # Role-ROL
  attribute :role_rol, CE, min: 1, max: 1

  # Role Person
  attribute :role_person, XCN, min: 1, max: 1

  # Role Begin Date/Time
  attribute :role_begin_date_time, TS, min: 0, max: 0

  # Role End Date/Time
  attribute :role_end_date_time, TS, min: 0, max: 0

  # Role Duration
  attribute :role_duration, CE, min: 0, max: 0

  # Role Action Reason
  attribute :role_action_reason, CE, min: 0, max: 0

  # Provider Type
  attribute :provider_type, CE, min: 0, max: 0

  # Organization Unit Type
  attribute :organization_unit_type, CE, min: 0, max: 0

  # Office/Home Address/Birthplace
  attribute :office_home_address_birthplace, XAD, min: 0, max: 0

  # Phone
  attribute :phone, XTN, min: 0, max: 0

end

class RQ1
  # Anticipated Price
  attribute :anticipated_price, ST, min: 0, max: 0

  # Manufacturer Identifier
  attribute :manufacturer_identifier, CE, min: 0, max: 0

  # Manufacturer's Catalog
  attribute :manufacturer_s_catalog, ST, min: 0, max: 0

  # Vendor ID
  attribute :vendor_id, CE, min: 0, max: 0

  # Vendor Catalog
  attribute :vendor_catalog, ST, min: 0, max: 0

  # Taxable
  attribute :taxable, ID, min: 0, max: 0

  # Substitute Allowed
  attribute :substitute_allowed, ID, min: 0, max: 0

end

class RQD
  # Requisition Line Number
  attribute :requisition_line_number, SI, min: 0, max: 0

  # Item Code - Internal
  attribute :item_code_internal, CE, min: 0, max: 0

  # Item Code - External
  attribute :item_code_external, CE, min: 0, max: 0

  # Hospital Item Code
  attribute :hospital_item_code, CE, min: 0, max: 0

  # Requisition Quantity
  attribute :requisition_quantity, NM, min: 0, max: 0

  # Requisition Unit of Measure
  attribute :requisition_unit_of_measure, CE, min: 0, max: 0

  # Dept. Cost Center
  attribute :dept_cost_center, IS, min: 0, max: 0

  # Item Natural Account Code
  attribute :item_natural_account_code, IS, min: 0, max: 0

  # Deliver To ID
  attribute :deliver_to_id, CE, min: 0, max: 0

  # Date Needed
  attribute :date_needed, DT, min: 0, max: 0

end

class RXA
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, NM, min: 1, max: 1

  # Administration Sub-ID Counter
  attribute :administration_sub_id_counter, NM, min: 1, max: 1

  # Date/Time Start of Administration
  attribute :date_time_start_of_administration, TS, min: 1, max: 1

  # Date/Time End of Administration
  attribute :date_time_end_of_administration, TS, min: 1, max: 1

  # Administered Code
  attribute :administered_code, CE, min: 1, max: 1

  # Administered Amount
  attribute :administered_amount, NM, min: 1, max: 1

  # Administered Units
  attribute :administered_units, CE, min: 0, max: 0

  # Administered Dosage Form
  attribute :administered_dosage_form, CE, min: 0, max: 0

  # Administration Notes
  attribute :administration_notes, CE, min: 0, max: 0

  # Administering Provider
  attribute :administering_provider, XCN, min: 0, max: 0

  # Administered-at Location
  attribute :administered_at_location, LA2, min: 0, max: 0

  # Administered Per (Time Unit)
  attribute :administered_per_time_unit, ST, min: 0, max: 0

  # Administered Strength
  attribute :administered_strength, NM, min: 0, max: 0

  # Administered Strength Units
  attribute :administered_strength_units, CE, min: 0, max: 0

  # Substance Lot Number
  attribute :substance_lot_number, ST, min: 0, max: 0

  # Substance Expiration Date
  attribute :substance_expiration_date, TS, min: 0, max: 0

  # Substance Manufacturer Name
  attribute :substance_manufacturer_name, CE, min: 0, max: 0

  # Substance/Treatment Refusal Reason
  attribute :substance_treatment_refusal_reason, CE, min: 0, max: 0

  # Indication
  attribute :indication, CE, min: 0, max: 0

  # Completion Status
  attribute :completion_status, ID, min: 0, max: 0

  # Action Code - RXA
  attribute :action_code_rxa, ID, min: 0, max: 0

  # System Entry Date/Time
  attribute :system_entry_date_time, TS, min: 0, max: 0

  # Administered Drug Strength Volume
  attribute :administered_drug_strength_volume, NM, min: 0, max: 0

  # Administered Drug Strength Volume Units
  attribute :administered_drug_strength_volume_units, CWE, min: 0, max: 0

  # Administered Barcode Identifier
  attribute :administered_barcode_identifier, CWE, min: 0, max: 0

  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, min: 0, max: 0

end

class RXC
  # RX Component Type
  attribute :rx_component_type, ID, min: 1, max: 1

  # Component Code
  attribute :component_code, CE, min: 1, max: 1

  # Component Amount
  attribute :component_amount, NM, min: 1, max: 1

  # Component Units
  attribute :component_units, CE, min: 1, max: 1

  # Component Strength
  attribute :component_strength, NM, min: 0, max: 0

  # Component Strength Units
  attribute :component_strength_units, CE, min: 0, max: 0

  # Supplementary Code
  attribute :supplementary_code, CE, min: 0, max: 0

  # Component Drug Strength Volume
  attribute :component_drug_strength_volume, NM, min: 0, max: 0

  # Component Drug Strength Volume Units
  attribute :component_drug_strength_volume_units, CWE, min: 0, max: 0

end

class RXD
  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, NM, min: 1, max: 1

  # Dispense/Give Code
  attribute :dispense_give_code, CE, min: 1, max: 1

  # Date/Time Dispensed
  attribute :date_time_dispensed, TS, min: 1, max: 1

  # Actual Dispense Amount
  attribute :actual_dispense_amount, NM, min: 1, max: 1

  # Actual Dispense Units
  attribute :actual_dispense_units, CE, min: 0, max: 0

  # Actual Dosage Form
  attribute :actual_dosage_form, CE, min: 0, max: 0

  # Prescription Number
  attribute :prescription_number, ST, min: 1, max: 1

  # Number of Refills Remaining
  attribute :number_of_refills_remaining, NM, min: 0, max: 0

  # Dispense Notes
  attribute :dispense_notes, ST, min: 0, max: 0

  # Dispensing Provider
  attribute :dispensing_provider, XCN, min: 0, max: 0

  # Substitution Status
  attribute :substitution_status, ID, min: 0, max: 0

  # Total Daily Dose
  attribute :total_daily_dose, CQ, min: 0, max: 0

  # Dispense-to Location
  attribute :dispense_to_location, LA2, min: 0, max: 0

  # Needs Human Review
  attribute :needs_human_review, ID, min: 0, max: 0

  # Pharmacy/Treatment Supplier's Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, CE, min: 0, max: 0

  # Actual Strength
  attribute :actual_strength, NM, min: 0, max: 0

  # Actual Strength Unit
  attribute :actual_strength_unit, CE, min: 0, max: 0

  # Substance Lot Number
  attribute :substance_lot_number, ST, min: 0, max: 0

  # Substance Expiration Date
  attribute :substance_expiration_date, TS, min: 0, max: 0

  # Substance Manufacturer Name
  attribute :substance_manufacturer_name, CE, min: 0, max: 0

  # Indication
  attribute :indication, CE, min: 0, max: 0

  # Dispense Package Size
  attribute :dispense_package_size, NM, min: 0, max: 0

  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, CE, min: 0, max: 0

  # Dispense Package Method
  attribute :dispense_package_method, ID, min: 0, max: 0

  # Supplementary Code
  attribute :supplementary_code, CE, min: 0, max: 0

  # Initiating Location
  attribute :initiating_location, CE, min: 0, max: 0

  # Packaging/Assembly Location
  attribute :packaging_assembly_location, CE, min: 0, max: 0

  # Actual Drug Strength Volume
  attribute :actual_drug_strength_volume, NM, min: 0, max: 0

  # Actual Drug Strength Volume Units
  attribute :actual_drug_strength_volume_units, CWE, min: 0, max: 0

  # Dispense to Pharmacy
  attribute :dispense_to_pharmacy, CWE, min: 0, max: 0

  # Dispense to Pharmacy Address
  attribute :dispense_to_pharmacy_address, XAD, min: 0, max: 0

  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, min: 0, max: 0

  # Dispense Type
  attribute :dispense_type, CWE, min: 0, max: 0

end

class RXE
  # Quantity/Timing
  attribute :quantity_timing, TQ, min: 0, max: 0

  # Give Code
  attribute :give_code, CE, min: 1, max: 1

  # Give Amount - Minimum
  attribute :give_amount_minimum, NM, min: 1, max: 1

  # Give Amount - Maximum
  attribute :give_amount_maximum, NM, min: 0, max: 0

  # Give Units
  attribute :give_units, CE, min: 1, max: 1

  # Give Dosage Form
  attribute :give_dosage_form, CE, min: 0, max: 0

  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, CE, min: 0, max: 0

  # Deliver-To Location
  attribute :deliver_to_location, LA1, min: 0, max: 0

  # Substitution Status
  attribute :substitution_status, ID, min: 0, max: 0

  # Dispense Amount
  attribute :dispense_amount, NM, min: 0, max: 0

  # Dispense Units
  attribute :dispense_units, CE, min: 0, max: 0

  # Number Of Refills
  attribute :number_of_refills, NM, min: 0, max: 0

  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_number, XCN, min: 0, max: 0

  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_id, XCN, min: 0, max: 0

  # Prescription Number
  attribute :prescription_number, ST, min: 0, max: 0

  # Number of Refills Remaining
  attribute :number_of_refills_remaining, NM, min: 0, max: 0

  # Number of Refills/Doses Dispensed
  attribute :number_of_refills_doses_dispensed, NM, min: 0, max: 0

  # D/T of Most Recent Refill or Dose Dispensed
  attribute :d_t_of_most_recent_refill_or_dose_dispensed, TS, min: 0, max: 0

  # Total Daily Dose
  attribute :total_daily_dose, CQ, min: 0, max: 0

  # Needs Human Review
  attribute :needs_human_review, ID, min: 0, max: 0

  # Pharmacy/Treatment Supplier's Special Dispensing Instructions
  attribute :pharmacy_treatment_supplier_s_special_dispensing_instructions, CE, min: 0, max: 0

  # Give Per (Time Unit)
  attribute :give_per_time_unit, ST, min: 0, max: 0

  # Give Rate Amount
  attribute :give_rate_amount, ST, min: 0, max: 0

  # Give Rate Units
  attribute :give_rate_units, CE, min: 0, max: 0

  # Give Strength
  attribute :give_strength, NM, min: 0, max: 0

  # Give Strength Units
  attribute :give_strength_units, CE, min: 0, max: 0

  # Give Indication
  attribute :give_indication, CE, min: 0, max: 0

  # Dispense Package Size
  attribute :dispense_package_size, NM, min: 0, max: 0

  # Dispense Package Size Unit
  attribute :dispense_package_size_unit, CE, min: 0, max: 0

  # Dispense Package Method
  attribute :dispense_package_method, ID, min: 0, max: 0

  # Supplementary Code
  attribute :supplementary_code, CE, min: 0, max: 0

  # Original Order Date/Time
  attribute :original_order_date_time, TS, min: 0, max: 0

  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, NM, min: 0, max: 0

  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, CWE, min: 0, max: 0

  # Controlled Substance Schedule
  attribute :controlled_substance_schedule, CWE, min: 0, max: 0

  # Formulary Status
  attribute :formulary_status, ID, min: 0, max: 0

  # Pharmaceutical Substance Alternative
  attribute :pharmaceutical_substance_alternative, CWE, min: 0, max: 0

  # Pharmacy of Most Recent Fill
  attribute :pharmacy_of_most_recent_fill, CWE, min: 0, max: 0

  # Initial Dispense Amount
  attribute :initial_dispense_amount, NM, min: 0, max: 0

  # Dispensing Pharmacy
  attribute :dispensing_pharmacy, CWE, min: 0, max: 0

  # Dispensing Pharmacy Address
  attribute :dispensing_pharmacy_address, XAD, min: 0, max: 0

  # Deliver-to Patient Location
  attribute :deliver_to_patient_location, PL, min: 0, max: 0

  # Deliver-to Address
  attribute :deliver_to_address, XAD, min: 0, max: 0

  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, min: 0, max: 0

end

class RXG
  # Give Sub-ID Counter
  attribute :give_sub_id_counter, NM, min: 1, max: 1

  # Dispense Sub-ID Counter
  attribute :dispense_sub_id_counter, NM, min: 0, max: 0

  # Quantity/Timing
  attribute :quantity_timing, TQ, min: 0, max: 0

  # Give Code
  attribute :give_code, CE, min: 1, max: 1

  # Give Amount - Minimum
  attribute :give_amount_minimum, NM, min: 1, max: 1

  # Give Amount - Maximum
  attribute :give_amount_maximum, NM, min: 0, max: 0

  # Give Units
  attribute :give_units, CE, min: 1, max: 1

  # Give Dosage Form
  attribute :give_dosage_form, CE, min: 0, max: 0

  # Administration Notes
  attribute :administration_notes, CE, min: 0, max: 0

  # Substitution Status
  attribute :substitution_status, ID, min: 0, max: 0

  # Dispense-to Location
  attribute :dispense_to_location, LA2, min: 0, max: 0

  # Needs Human Review
  attribute :needs_human_review, ID, min: 0, max: 0

  # Pharmacy/Treatment Supplier's Special Administration Instructions
  attribute :pharmacy_treatment_supplier_s_special_administration_instructions, CE, min: 0, max: 0

  # Give Per (Time Unit)
  attribute :give_per_time_unit, ST, min: 0, max: 0

  # Give Rate Amount
  attribute :give_rate_amount, ST, min: 0, max: 0

  # Give Rate Units
  attribute :give_rate_units, CE, min: 0, max: 0

  # Give Strength
  attribute :give_strength, NM, min: 0, max: 0

  # Give Strength Units
  attribute :give_strength_units, CE, min: 0, max: 0

  # Substance Lot Number
  attribute :substance_lot_number, ST, min: 0, max: 0

  # Substance Expiration Date
  attribute :substance_expiration_date, TS, min: 0, max: 0

  # Substance Manufacturer Name
  attribute :substance_manufacturer_name, CE, min: 0, max: 0

  # Indication
  attribute :indication, CE, min: 0, max: 0

  # Give Drug Strength Volume
  attribute :give_drug_strength_volume, NM, min: 0, max: 0

  # Give Drug Strength Volume Units
  attribute :give_drug_strength_volume_units, CWE, min: 0, max: 0

  # Give Barcode Identifier
  attribute :give_barcode_identifier, CWE, min: 0, max: 0

  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, min: 0, max: 0

end

class RXO
  # Requested Give Code
  attribute :requested_give_code, CE, min: 0, max: 0

  # Requested Give Amount - Minimum
  attribute :requested_give_amount_minimum, NM, min: 0, max: 0

  # Requested Give Amount - Maximum
  attribute :requested_give_amount_maximum, NM, min: 0, max: 0

  # Requested Give Units
  attribute :requested_give_units, CE, min: 0, max: 0

  # Requested Dosage Form
  attribute :requested_dosage_form, CE, min: 0, max: 0

  # Provider's Pharmacy/Treatment Instructions
  attribute :provider_s_pharmacy_treatment_instructions, CE, min: 0, max: 0

  # Provider's Administration Instructions
  attribute :provider_s_administration_instructions, CE, min: 0, max: 0

  # Deliver-To Location
  attribute :deliver_to_location, LA1, min: 0, max: 0

  # Allow Substitutions
  attribute :allow_substitutions, ID, min: 0, max: 0

  # Requested Dispense Code
  attribute :requested_dispense_code, CE, min: 0, max: 0

  # Requested Dispense Amount
  attribute :requested_dispense_amount, NM, min: 0, max: 0

  # Requested Dispense Units
  attribute :requested_dispense_units, CE, min: 0, max: 0

  # Number Of Refills
  attribute :number_of_refills, NM, min: 0, max: 0

  # Ordering Provider's DEA Number
  attribute :ordering_provider_s_dea_number, XCN, min: 0, max: 0

  # Pharmacist/Treatment Supplier's Verifier ID
  attribute :pharmacist_treatment_supplier_s_verifier_id, XCN, min: 0, max: 0

  # Needs Human Review
  attribute :needs_human_review, ID, min: 0, max: 0

  # Requested Give Per (Time Unit)
  attribute :requested_give_per_time_unit, ST, min: 0, max: 0

  # Requested Give Strength
  attribute :requested_give_strength, NM, min: 0, max: 0

  # Requested Give Strength Units
  attribute :requested_give_strength_units, CE, min: 0, max: 0

  # Indication
  attribute :indication, CE, min: 0, max: 0

  # Requested Give Rate Amount
  attribute :requested_give_rate_amount, ST, min: 0, max: 0

  # Requested Give Rate Units
  attribute :requested_give_rate_units, CE, min: 0, max: 0

  # Total Daily Dose
  attribute :total_daily_dose, CQ, min: 0, max: 0

  # Supplementary Code
  attribute :supplementary_code, CE, min: 0, max: 0

  # Requested Drug Strength Volume
  attribute :requested_drug_strength_volume, NM, min: 0, max: 0

  # Requested Drug Strength Volume Units
  attribute :requested_drug_strength_volume_units, CWE, min: 0, max: 0

  # Pharmacy Order Type
  attribute :pharmacy_order_type, ID, min: 0, max: 0

  # Dispensing Interval
  attribute :dispensing_interval, NM, min: 0, max: 0

end

class RXR
  # Route
  attribute :route, CE, min: 1, max: 1

  # Administration Site
  attribute :administration_site, CWE, min: 0, max: 0

  # Administration Device
  attribute :administration_device, CE, min: 0, max: 0

  # Administration Method
  attribute :administration_method, CWE, min: 0, max: 0

  # Routing Instruction
  attribute :routing_instruction, CE, min: 0, max: 0

  # Administration Site Modifier
  attribute :administration_site_modifier, CWE, min: 0, max: 0

end

class SAC
  # External Accession Identifier
  attribute :external_accession_identifier, EI, min: 0, max: 0

  # Accession Identifier
  attribute :accession_identifier, EI, min: 0, max: 0

  # Container Identifier
  attribute :container_identifier, EI, min: 0, max: 0

  # Primary (parent) Container Identifier
  attribute :primary_parent_container_identifier, EI, min: 0, max: 0

  # Equipment Container Identifier
  attribute :equipment_container_identifier, EI, min: 0, max: 0

  # Specimen Source
  attribute :specimen_source, SPS, min: 0, max: 0

  # Registration Date/Time
  attribute :registration_date_time, TS, min: 0, max: 0

  # Container Status
  attribute :container_status, CE, min: 0, max: 0

  # Carrier Type
  attribute :carrier_type, CE, min: 0, max: 0

  # Carrier Identifier
  attribute :carrier_identifier, EI, min: 0, max: 0

  # Position in Carrier
  attribute :position_in_carrier, NA, min: 0, max: 0

  # Tray Type - SAC
  attribute :tray_type_sac, CE, min: 0, max: 0

  # Tray Identifier
  attribute :tray_identifier, EI, min: 0, max: 0

  # Position in Tray
  attribute :position_in_tray, NA, min: 0, max: 0

  # Location
  attribute :location, CE, min: 0, max: 0

  # Container Height
  attribute :container_height, NM, min: 0, max: 0

  # Container Diameter
  attribute :container_diameter, NM, min: 0, max: 0

  # Barrier Delta
  attribute :barrier_delta, NM, min: 0, max: 0

  # Bottom Delta
  attribute :bottom_delta, NM, min: 0, max: 0

  # Container Height/Diameter/Delta Units
  attribute :container_height_diameter_delta_units, CE, min: 0, max: 0

  # Container Volume
  attribute :container_volume, NM, min: 0, max: 0

  # Available Specimen Volume
  attribute :available_specimen_volume, NM, min: 0, max: 0

  # Initial Specimen Volume
  attribute :initial_specimen_volume, NM, min: 0, max: 0

  # Volume Units
  attribute :volume_units, CE, min: 0, max: 0

  # Separator Type
  attribute :separator_type, CE, min: 0, max: 0

  # Cap Type
  attribute :cap_type, CE, min: 0, max: 0

  # Additive
  attribute :additive, CWE, min: 0, max: 0

  # Specimen Component
  attribute :specimen_component, CE, min: 0, max: 0

  # Dilution Factor
  attribute :dilution_factor, SN, min: 0, max: 0

  # Treatment
  attribute :treatment, CE, min: 0, max: 0

  # Temperature
  attribute :temperature, SN, min: 0, max: 0

  # Hemolysis Index
  attribute :hemolysis_index, NM, min: 0, max: 0

  # Hemolysis Index Units
  attribute :hemolysis_index_units, CE, min: 0, max: 0

  # Lipemia Index
  attribute :lipemia_index, NM, min: 0, max: 0

  # Lipemia Index Units
  attribute :lipemia_index_units, CE, min: 0, max: 0

  # Icterus Index
  attribute :icterus_index, NM, min: 0, max: 0

  # Icterus Index Units
  attribute :icterus_index_units, CE, min: 0, max: 0

  # Fibrin Index
  attribute :fibrin_index, NM, min: 0, max: 0

  # Fibrin Index Units
  attribute :fibrin_index_units, CE, min: 0, max: 0

  # System Induced Contaminants
  attribute :system_induced_contaminants, CE, min: 0, max: 0

  # Drug Interference
  attribute :drug_interference, CE, min: 0, max: 0

  # Artificial Blood
  attribute :artificial_blood, CE, min: 0, max: 0

  # Special Handling Code
  attribute :special_handling_code, CWE, min: 0, max: 0

  # Other Environmental Factors
  attribute :other_environmental_factors, CE, min: 0, max: 0

end

class SCH
  # Placer Appointment ID
  attribute :placer_appointment_id, EI, min: 0, max: 0

  # Filler Appointment ID
  attribute :filler_appointment_id, EI, min: 0, max: 0

  # Occurrence Number
  attribute :occurrence_number, NM, min: 0, max: 0

  # Placer Group Number
  attribute :placer_group_number, EI, min: 0, max: 0

  # Schedule ID
  attribute :schedule_id, CE, min: 0, max: 0

  # Event Reason
  attribute :event_reason, CE, min: 1, max: 1

  # Appointment Reason
  attribute :appointment_reason, CE, min: 0, max: 0

  # Appointment Type
  attribute :appointment_type, CE, min: 0, max: 0

  # Appointment Duration
  attribute :appointment_duration, NM, min: 0, max: 0

  # Appointment Duration Units
  attribute :appointment_duration_units, CE, min: 0, max: 0

  # Appointment Timing Quantity
  attribute :appointment_timing_quantity, TQ, min: 0, max: 0

  # Placer Contact Person
  attribute :placer_contact_person, XCN, min: 0, max: 0

  # Placer Contact Phone Number
  attribute :placer_contact_phone_number, XTN, min: 0, max: 0

  # Placer Contact Address
  attribute :placer_contact_address, XAD, min: 0, max: 0

  # Placer Contact Location
  attribute :placer_contact_location, PL, min: 0, max: 0

  # Filler Contact Person
  attribute :filler_contact_person, XCN, min: 1, max: 1

  # Filler Contact Phone Number
  attribute :filler_contact_phone_number, XTN, min: 0, max: 0

  # Filler Contact Address
  attribute :filler_contact_address, XAD, min: 0, max: 0

  # Filler Contact Location
  attribute :filler_contact_location, PL, min: 0, max: 0

  # Entered By Person
  attribute :entered_by_person, XCN, min: 1, max: 1

  # Entered By Phone Number
  attribute :entered_by_phone_number, XTN, min: 0, max: 0

  # Entered By Location
  attribute :entered_by_location, PL, min: 0, max: 0

  # Parent Placer Appointment ID
  attribute :parent_placer_appointment_id, EI, min: 0, max: 0

  # Parent Filler Appointment ID
  attribute :parent_filler_appointment_id, EI, min: 0, max: 0

  # Filler Status Code
  attribute :filler_status_code, CE, min: 0, max: 0

  # Placer Order Number
  attribute :placer_order_number, EI, min: 0, max: 0

  # Filler Order Number
  attribute :filler_order_number, EI, min: 0, max: 0

end

class SFT
  # Software Vendor Organization
  attribute :software_vendor_organization, XON, min: 1, max: 1

  # Software Certified Version or Release Number
  attribute :software_certified_version_or_release_number, ST, min: 1, max: 1

  # Software Product Name
  attribute :software_product_name, ST, min: 1, max: 1

  # Software Binary ID
  attribute :software_binary_id, ST, min: 1, max: 1

  # Software Product Information
  attribute :software_product_information, TX, min: 0, max: 0

  # Software Install Date
  attribute :software_install_date, TS, min: 0, max: 0

end

class SID
  # Application / Method Identifier
  attribute :application_method_identifier, CE, min: 0, max: 0

  # Substance Lot Number
  attribute :substance_lot_number, ST, min: 0, max: 0

  # Substance Container Identifier
  attribute :substance_container_identifier, ST, min: 0, max: 0

  # Substance Manufacturer Identifier
  attribute :substance_manufacturer_identifier, CE, min: 0, max: 0

end

class SPM
  # Set ID - SPM
  attribute :set_id_spm, SI, min: 0, max: 0

  # Specimen ID
  attribute :specimen_id, EIP, min: 0, max: 0

  # Specimen Parent IDs
  attribute :specimen_parent_ids, EIP, min: 0, max: 0

  # Specimen Type
  attribute :specimen_type, CWE, min: 1, max: 1

  # Specimen Type Modifier
  attribute :specimen_type_modifier, CWE, min: 0, max: 0

  # Specimen Additives
  attribute :specimen_additives, CWE, min: 0, max: 0

  # Specimen Collection Method
  attribute :specimen_collection_method, CWE, min: 0, max: 0

  # Specimen Source Site
  attribute :specimen_source_site, CWE, min: 0, max: 0

  # Specimen Source Site Modifier
  attribute :specimen_source_site_modifier, CWE, min: 0, max: 0

  # Specimen Collection Site
  attribute :specimen_collection_site, CWE, min: 0, max: 0

  # Specimen Role
  attribute :specimen_role, CWE, min: 0, max: 0

  # Specimen Collection Amount
  attribute :specimen_collection_amount, CQ, min: 0, max: 0

  # Grouped Specimen Count
  attribute :grouped_specimen_count, NM, min: 0, max: 0

  # Specimen Description
  attribute :specimen_description, ST, min: 0, max: 0

  # Specimen Handling Code
  attribute :specimen_handling_code, CWE, min: 0, max: 0

  # Specimen Risk Code
  attribute :specimen_risk_code, CWE, min: 0, max: 0

  # Specimen Collection Date/Time
  attribute :specimen_collection_date_time, DR, min: 0, max: 0

  # Specimen Received Date/Time
  attribute :specimen_received_date_time, TS, min: 0, max: 0

  # Specimen Expiration Date/Time
  attribute :specimen_expiration_date_time, TS, min: 0, max: 0

  # Specimen Availability
  attribute :specimen_availability, ID, min: 0, max: 0

  # Specimen Reject Reason
  attribute :specimen_reject_reason, CWE, min: 0, max: 0

  # Specimen Quality
  attribute :specimen_quality, CWE, min: 0, max: 0

  # Specimen Appropriateness
  attribute :specimen_appropriateness, CWE, min: 0, max: 0

  # Specimen Condition
  attribute :specimen_condition, CWE, min: 0, max: 0

  # Specimen Current Quantity
  attribute :specimen_current_quantity, CQ, min: 0, max: 0

  # Number of Specimen Containers
  attribute :number_of_specimen_containers, NM, min: 0, max: 0

  # Container Type
  attribute :container_type, CWE, min: 0, max: 0

  # Container Condition
  attribute :container_condition, CWE, min: 0, max: 0

  # Specimen Child Role
  attribute :specimen_child_role, CWE, min: 0, max: 0

end

class SPR
  # Query Tag
  attribute :query_tag, ST, min: 0, max: 0

  # Query/Response Format Code
  attribute :query_response_format_code, ID, min: 1, max: 1

  # Stored Procedure Name
  attribute :stored_procedure_name, CE, min: 1, max: 1

  # Input Parameter List
  attribute :input_parameter_list, QIP, min: 0, max: 0

end

class STF
  # Primary Key Value - STF
  attribute :primary_key_value_stf, CE, min: 0, max: 0

  # Staff Identifier List
  attribute :staff_identifier_list, CX, min: 0, max: 0

  # Staff Name
  attribute :staff_name, XPN, min: 0, max: 0

  # Staff Type
  attribute :staff_type, IS, min: 0, max: 0

  # Administrative Sex
  attribute :administrative_sex, IS, min: 0, max: 0

  # Date/Time of Birth
  attribute :date_time_of_birth, TS, min: 0, max: 0

  # Active/Inactive Flag
  attribute :active_inactive_flag, ID, min: 0, max: 0

  # Department
  attribute :department, CE, min: 0, max: 0

  # Hospital Service - STF
  attribute :hospital_service_stf, CE, min: 0, max: 0

  # Phone
  attribute :phone, XTN, min: 0, max: 0

  # Office/Home Address/Birthplace
  attribute :office_home_address_birthplace, XAD, min: 0, max: 0

  # Institution Activation Date
  attribute :institution_activation_date, DIN, min: 0, max: 0

  # Institution Inactivation Date
  attribute :institution_inactivation_date, DIN, min: 0, max: 0

  # Backup Person ID
  attribute :backup_person_id, CE, min: 0, max: 0

  # E-Mail Address
  attribute :e_mail_address, ST, min: 0, max: 0

  # Preferred Method of Contact
  attribute :preferred_method_of_contact, CE, min: 0, max: 0

  # Marital Status
  attribute :marital_status, CE, min: 0, max: 0

  # Job Title
  attribute :job_title, ST, min: 0, max: 0

  # Job Code/Class
  attribute :job_code_class, JCC, min: 0, max: 0

  # Employment Status Code
  attribute :employment_status_code, CE, min: 0, max: 0

  # Additional Insured on Auto
  attribute :additional_insured_on_auto, ID, min: 0, max: 0

  # Driver's License Number - Staff
  attribute :driver_s_license_number_staff, DLN, min: 0, max: 0

  # Copy Auto Ins
  attribute :copy_auto_ins, ID, min: 0, max: 0

  # Auto Ins. Expires
  attribute :auto_ins_expires, DT, min: 0, max: 0

  # Date Last DMV Review
  attribute :date_last_dmv_review, DT, min: 0, max: 0

  # Date Next DMV Review
  attribute :date_next_dmv_review, DT, min: 0, max: 0

  # Race
  attribute :race, CE, min: 0, max: 0

  # Ethnic Group
  attribute :ethnic_group, CE, min: 0, max: 0

  # Re-activation Approval Indicator
  attribute :re_activation_approval_indicator, ID, min: 0, max: 0

  # Citizenship
  attribute :citizenship, CE, min: 0, max: 0

  # Death Date and Time
  attribute :death_date_and_time, TS, min: 0, max: 0

  # Death Indicator
  attribute :death_indicator, ID, min: 0, max: 0

  # Institution Relationship Type Code
  attribute :institution_relationship_type_code, CWE, min: 0, max: 0

  # Institution Relationship Period
  attribute :institution_relationship_period, DR, min: 0, max: 0

  # Expected Return Date
  attribute :expected_return_date, DT, min: 0, max: 0

  # Cost Center Code
  attribute :cost_center_code, CWE, min: 0, max: 0

  # Generic Classification Indicator
  attribute :generic_classification_indicator, ID, min: 0, max: 0

  # Inactive Reason Code
  attribute :inactive_reason_code, CWE, min: 0, max: 0

end

class TCC
  # Universal Service Identifier
  attribute :universal_service_identifier, CE, min: 1, max: 1

  # Test Application Identifier
  attribute :test_application_identifier, EI, min: 1, max: 1

  # Specimen Source
  attribute :specimen_source, SPS, min: 0, max: 0

  # Auto-Dilution Factor Default
  attribute :auto_dilution_factor_default, SN, min: 0, max: 0

  # Rerun Dilution Factor Default
  attribute :rerun_dilution_factor_default, SN, min: 0, max: 0

  # Pre-Dilution Factor Default
  attribute :pre_dilution_factor_default, SN, min: 0, max: 0

  # Endogenous Content of Pre-Dilution Diluent
  attribute :endogenous_content_of_pre_dilution_diluent, SN, min: 0, max: 0

  # Inventory Limits Warning Level
  attribute :inventory_limits_warning_level, NM, min: 0, max: 0

  # Automatic Rerun Allowed
  attribute :automatic_rerun_allowed, ID, min: 0, max: 0

  # Automatic Repeat Allowed
  attribute :automatic_repeat_allowed, ID, min: 0, max: 0

  # Automatic Reflex Allowed
  attribute :automatic_reflex_allowed, ID, min: 0, max: 0

  # Equipment Dynamic Range
  attribute :equipment_dynamic_range, SN, min: 0, max: 0

  # Units
  attribute :units, CE, min: 0, max: 0

  # Processing Type
  attribute :processing_type, CE, min: 0, max: 0

end

class TCD
  # Universal Service Identifier
  attribute :universal_service_identifier, CE, min: 1, max: 1

  # Auto-Dilution Factor
  attribute :auto_dilution_factor, SN, min: 0, max: 0

  # Rerun Dilution Factor
  attribute :rerun_dilution_factor, SN, min: 0, max: 0

  # Pre-Dilution Factor
  attribute :pre_dilution_factor, SN, min: 0, max: 0

  # Endogenous Content of Pre-Dilution Diluent
  attribute :endogenous_content_of_pre_dilution_diluent, SN, min: 0, max: 0

  # Automatic Repeat Allowed
  attribute :automatic_repeat_allowed, ID, min: 0, max: 0

  # Reflex Allowed
  attribute :reflex_allowed, ID, min: 0, max: 0

  # Analyte Repeat Status
  attribute :analyte_repeat_status, CE, min: 0, max: 0

end

class TQ1
  # Set ID - TQ1
  attribute :set_id_tq1, SI, min: 0, max: 0

  # Quantity
  attribute :quantity, CQ, min: 0, max: 0

  # Repeat Pattern
  attribute :repeat_pattern, RPT, min: 0, max: 0

  # Explicit Time
  attribute :explicit_time, TM, min: 0, max: 0

  # Relative Time and Units
  attribute :relative_time_and_units, CQ, min: 0, max: 0

  # Service Duration
  attribute :service_duration, CQ, min: 0, max: 0

  # Start date/time
  attribute :start_date_time, TS, min: 0, max: 0

  # End date/time
  attribute :end_date_time, TS, min: 0, max: 0

  # Priority
  attribute :priority, CWE, min: 0, max: 0

  # Condition text
  attribute :condition_text, TX, min: 0, max: 0

  # Text instruction
  attribute :text_instruction, TX, min: 0, max: 0

  # Conjunction
  attribute :conjunction, ID, min: 0, max: 0

  # Occurrence duration
  attribute :occurrence_duration, CQ, min: 0, max: 0

  # Total occurrence's
  attribute :total_occurrence_s, NM, min: 0, max: 0

end

class TQ2
  # Set ID - TQ2
  attribute :set_id_tq2, SI, min: 0, max: 0

  # Sequence/Results Flag
  attribute :sequence_results_flag, ID, min: 0, max: 0

  # Related Placer Number
  attribute :related_placer_number, EI, min: 0, max: 0

  # Related Filler Number
  attribute :related_filler_number, EI, min: 0, max: 0

  # Related Placer Group Number
  attribute :related_placer_group_number, EI, min: 0, max: 0

  # Sequence Condition Code
  attribute :sequence_condition_code, ID, min: 0, max: 0

  # Cyclic Entry/Exit Indicator
  attribute :cyclic_entry_exit_indicator, ID, min: 0, max: 0

  # Sequence Condition Time Interval
  attribute :sequence_condition_time_interval, CQ, min: 0, max: 0

  # Cyclic Group Maximum Number of Repeats
  attribute :cyclic_group_maximum_number_of_repeats, NM, min: 0, max: 0

  # Special Service Request Relationship
  attribute :special_service_request_relationship, ID, min: 0, max: 0

end

class TXA
  # Set ID- TXA
  attribute :set_id_txa, SI, min: 1, max: 1

  # Document Type
  attribute :document_type, IS, min: 1, max: 1

  # Document Content Presentation
  attribute :document_content_presentation, ID, min: 0, max: 0

  # Activity Date/Time
  attribute :activity_date_time, TS, min: 0, max: 0

  # Primary Activity Provider Code/Name
  attribute :primary_activity_provider_code_name, XCN, min: 0, max: 0

  # Origination Date/Time
  attribute :origination_date_time, TS, min: 0, max: 0

  # Transcription Date/Time
  attribute :transcription_date_time, TS, min: 0, max: 0

  # Edit Date/Time
  attribute :edit_date_time, TS, min: 0, max: 0

  # Originator Code/Name
  attribute :originator_code_name, XCN, min: 0, max: 0

  # Assigned Document Authenticator
  attribute :assigned_document_authenticator, XCN, min: 0, max: 0

  # Transcriptionist Code/Name
  attribute :transcriptionist_code_name, XCN, min: 0, max: 0

  # Unique Document Number
  attribute :unique_document_number, EI, min: 1, max: 1

  # Parent Document Number
  attribute :parent_document_number, EI, min: 0, max: 0

  # Placer Order Number
  attribute :placer_order_number, EI, min: 0, max: 0

  # Filler Order Number
  attribute :filler_order_number, EI, min: 0, max: 0

  # Unique Document File Name
  attribute :unique_document_file_name, ST, min: 0, max: 0

  # Document Completion Status
  attribute :document_completion_status, ID, min: 1, max: 1

  # Document Confidentiality Status
  attribute :document_confidentiality_status, ID, min: 0, max: 0

  # Document Availability Status
  attribute :document_availability_status, ID, min: 0, max: 0

  # Document Storage Status
  attribute :document_storage_status, ID, min: 0, max: 0

  # Document Change Reason
  attribute :document_change_reason, ST, min: 0, max: 0

  # Authentication Person, Time Stamp
  attribute :authentication_person_time_stamp, PPN, min: 0, max: 0

  # Distributed Copies (Code and Name of Recipients)
  attribute :distributed_copies_code_and_name_of_recipients, XCN, min: 0, max: 0

end

class UB1
  # Set ID - UB1
  attribute :set_id_ub1, SI, min: 0, max: 0

  # Blood Deductible  (43)
  attribute :blood_deductible_43, NM, min: 0, max: 0

  # Blood Furnished-Pints Of (40)
  attribute :blood_furnished_pints_of_40, NM, min: 0, max: 0

  # Blood Replaced-Pints (41)
  attribute :blood_replaced_pints_41, NM, min: 0, max: 0

  # Blood Not Replaced-Pints(42)
  attribute :blood_not_replaced_pints_42, NM, min: 0, max: 0

  # Co-Insurance Days (25)
  attribute :co_insurance_days_25, NM, min: 0, max: 0

  # Condition Code (35-39)
  attribute :condition_code_35_39, IS, min: 0, max: 0

  # Covered Days - (23)
  attribute :covered_days_23, NM, min: 0, max: 0

  # Non Covered Days - (24)
  attribute :non_covered_days_24, NM, min: 0, max: 0

  # Value Amount  Code (46-49)
  attribute :value_amount_code_46_49, UVC, min: 0, max: 0

  # Number Of Grace Days (90)
  attribute :number_of_grace_days_90, NM, min: 0, max: 0

  # Special Program Indicator (44)
  attribute :special_program_indicator_44, CE, min: 0, max: 0

  # PSRO/UR Approval Indicator (87)
  attribute :psro_ur_approval_indicator_87, CE, min: 0, max: 0

  # PSRO/UR Approved Stay-Fm (88)
  attribute :psro_ur_approved_stay_fm_88, DT, min: 0, max: 0

  # PSRO/UR Approved Stay-To (89)
  attribute :psro_ur_approved_stay_to_89, DT, min: 0, max: 0

  # Occurrence (28-32)
  attribute :occurrence_28_32, OCD, min: 0, max: 0

  # Occurrence Span (33)
  attribute :occurrence_span_33, CE, min: 0, max: 0

  # Occur Span Start Date(33)
  attribute :occur_span_start_date_33, DT, min: 0, max: 0

  # Occur Span End Date (33)
  attribute :occur_span_end_date_33, DT, min: 0, max: 0

  # UB-82 Locator 2
  attribute :ub_82_locator_2, ST, min: 0, max: 0

  # UB-82 Locator 9
  attribute :ub_82_locator_9, ST, min: 0, max: 0

  # UB-82 Locator 27
  attribute :ub_82_locator_27, ST, min: 0, max: 0

  # UB-82 Locator 45
  attribute :ub_82_locator_45, ST, min: 0, max: 0

end

class UB2
  # Set ID - UB2
  attribute :set_id_ub2, SI, min: 0, max: 0

  # Co-Insurance Days (9)
  attribute :co_insurance_days_9, ST, min: 0, max: 0

  # Condition Code (24-30)
  attribute :condition_code_24_30, IS, min: 0, max: 0

  # Covered Days (7)
  attribute :covered_days_7, ST, min: 0, max: 0

  # Non-Covered Days (8)
  attribute :non_covered_days_8, ST, min: 0, max: 0

  # Value Amount  Code
  attribute :value_amount_code, UVC, min: 0, max: 0

  # Occurrence Code  Date (32-35)
  attribute :occurrence_code_date_32_35, OCD, min: 0, max: 0

  # Occurrence Span Code/Dates (36)
  attribute :occurrence_span_code_dates_36, OSP, min: 0, max: 0

  # UB92 Locator 2 (State)
  attribute :ub92_locator_2_state, ST, min: 0, max: 0

  # UB92 Locator 11 (State)
  attribute :ub92_locator_11_state, ST, min: 0, max: 0

  # UB92 Locator 31 (National)
  attribute :ub92_locator_31_national, ST, min: 0, max: 0

  # Document Control Number
  attribute :document_control_number, ST, min: 0, max: 0

  # UB92 Locator 49 (National)
  attribute :ub92_locator_49_national, ST, min: 0, max: 0

  # UB92 Locator 56 (State)
  attribute :ub92_locator_56_state, ST, min: 0, max: 0

  # UB92 Locator 57 (National)
  attribute :ub92_locator_57_national, ST, min: 0, max: 0

  # UB92 Locator 78 (State)
  attribute :ub92_locator_78_state, ST, min: 0, max: 0

  # Special Visit Count
  attribute :special_visit_count, NM, min: 0, max: 0

end

class URD
  # R/U Date/Time
  attribute :r_u_date_time, TS, min: 0, max: 0

  # Report Priority
  attribute :report_priority, ID, min: 0, max: 0

  # R/U Who Subject Definition
  attribute :r_u_who_subject_definition, XCN, min: 1, max: 1

  # R/U What Subject Definition
  attribute :r_u_what_subject_definition, CE, min: 0, max: 0

  # R/U What Department Code
  attribute :r_u_what_department_code, CE, min: 0, max: 0

  # R/U Display/Print Locations
  attribute :r_u_display_print_locations, ST, min: 0, max: 0

  # R/U Results Level
  attribute :r_u_results_level, ID, min: 0, max: 0

end

class URS
  # R/U Where Subject Definition
  attribute :r_u_where_subject_definition, ST, min: 1, max: 1

  # R/U When Data Start Date/Time
  attribute :r_u_when_data_start_date_time, TS, min: 0, max: 0

  # R/U When Data End Date/Time
  attribute :r_u_when_data_end_date_time, TS, min: 0, max: 0

  # R/U What User Qualifier
  attribute :r_u_what_user_qualifier, ST, min: 0, max: 0

  # R/U Other Results Subject Definition
  attribute :r_u_other_results_subject_definition, ST, min: 0, max: 0

  # R/U Which Date/Time Qualifier
  attribute :r_u_which_date_time_qualifier, ID, min: 0, max: 0

  # R/U Which Date/Time Status Qualifier
  attribute :r_u_which_date_time_status_qualifier, ID, min: 0, max: 0

  # R/U Date/Time Selection Qualifier
  attribute :r_u_date_time_selection_qualifier, ID, min: 0, max: 0

  # R/U Quantity/Timing Qualifier
  attribute :r_u_quantity_timing_qualifier, TQ, min: 0, max: 0

end

class VAR
  # Variance Instance ID
  attribute :variance_instance_id, EI, min: 1, max: 1

  # Documented Date/Time
  attribute :documented_date_time, TS, min: 1, max: 1

  # Stated Variance Date/Time
  attribute :stated_variance_date_time, TS, min: 0, max: 0

  # Variance Originator
  attribute :variance_originator, XCN, min: 0, max: 0

  # Variance Classification
  attribute :variance_classification, CE, min: 0, max: 0

  # Variance Description
  attribute :variance_description, ST, min: 0, max: 0

end

class VTQ
  # Query Tag
  attribute :query_tag, ST, min: 0, max: 0

  # Query/Response Format Code
  attribute :query_response_format_code, ID, min: 1, max: 1

  # VT Query Name
  attribute :vt_query_name, CE, min: 1, max: 1

  # Virtual Table Name
  attribute :virtual_table_name, CE, min: 1, max: 1

  # Selection Criteria
  attribute :selection_criteria, QSC, min: 0, max: 0

end

class anyHL7Segment

end

class anyZSegment

end

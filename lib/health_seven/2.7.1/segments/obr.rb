module HealthSeven::V2_7_1
class OBR < ::HealthSeven::Segment
  # Set ID - OBR
  attribute :set_id_obr, SI, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number
  attribute :filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Universal Service Identifier
  attribute :universal_service_identifier, CWE, minOccurs: "1", maxOccurs: "1"
  # Observation Date/Time #
  attribute :observation_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Observation End Date/Time #
  attribute :observation_end_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Collection Volume *
  attribute :collection_volume, CQ, minOccurs: "0", maxOccurs: "1"
  # Collector Identifier *
  attribute :collector_identifiers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Action Code *
  attribute :specimen_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Danger Code
  attribute :danger_code, CWE, minOccurs: "0", maxOccurs: "1"
  # Relevant Clinical Information
  attribute :relevant_clinical_informations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Ordering Provider
  attribute :ordering_providers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Order Callback Phone Number
  attribute :order_callback_phone_number, XTN, minOccurs: "0", maxOccurs: "2"
  # Placer Field 1
  attribute :placer_field_1, ST, minOccurs: "0", maxOccurs: "1"
  # Placer Field 2
  attribute :placer_field_2, ST, minOccurs: "0", maxOccurs: "1"
  # Filler Field 1 +
  attribute :filler_field_1, ST, minOccurs: "0", maxOccurs: "1"
  # Filler Field 2 +
  attribute :filler_field_2, ST, minOccurs: "0", maxOccurs: "1"
  # Results Rpt/Status Chng - Date/Time +
  attribute :results_rpt_status_chng_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Charge to Practice +
  attribute :charge_to_practice, MOC, minOccurs: "0", maxOccurs: "1"
  # Diagnostic Serv Sect ID
  attribute :diagnostic_serv_sect_id, ID, minOccurs: "0", maxOccurs: "1"
  # Result Status +
  attribute :result_status, ID, minOccurs: "0", maxOccurs: "1"
  # Parent Result +
  attribute :parent_result, PRL, minOccurs: "0", maxOccurs: "1"
  # Result Copies To
  attribute :result_copies_tos, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Parent Result Observation Identifier
  attribute :parent_result_observation_identifier, EIP, minOccurs: "0", maxOccurs: "1"
  # Transportation Mode
  attribute :transportation_mode, ID, minOccurs: "0", maxOccurs: "1"
  # Reason for Study
  attribute :reason_for_studies, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Principal Result Interpreter +
  attribute :principal_result_interpreter, NDL, minOccurs: "0", maxOccurs: "1"
  # Assistant Result Interpreter +
  attribute :assistant_result_interpreters, Array[NDL], minOccurs: "0", maxOccurs: "unbounded"
  # Technician +
  attribute :technicians, Array[NDL], minOccurs: "0", maxOccurs: "unbounded"
  # Transcriptionist +
  attribute :transcriptionists, Array[NDL], minOccurs: "0", maxOccurs: "unbounded"
  # Scheduled Date/Time +
  attribute :scheduled_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Number of Sample Containers *
  attribute :number_of_sample_containers, NM, minOccurs: "0", maxOccurs: "1"
  # Transport Logistics of Collected Sample *
  attribute :transport_logistics_of_collected_samples, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Collector's Comment *
  attribute :collector_s_comments, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Transport Arrangement Responsibility
  attribute :transport_arrangement_responsibility, CWE, minOccurs: "0", maxOccurs: "1"
  # Transport Arranged
  attribute :transport_arranged, ID, minOccurs: "0", maxOccurs: "1"
  # Escort Required
  attribute :escort_required, ID, minOccurs: "0", maxOccurs: "1"
  # Planned Patient Transport Comment
  attribute :planned_patient_transport_comments, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Procedure Code
  attribute :procedure_code, CNE, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[CNE], minOccurs: "0", maxOccurs: "unbounded"
  # Placer Supplemental Service Information
  attribute :placer_supplemental_service_informations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Supplemental Service Information
  attribute :filler_supplemental_service_informations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Medically Necessary Duplicate Procedure Reason
  attribute :medically_necessary_duplicate_procedure_reason, CWE, minOccurs: "0", maxOccurs: "1"
  # Result Handling
  attribute :result_handling, CWE, minOccurs: "0", maxOccurs: "1"
  # Parent Universal Service Identifier
  attribute :parent_universal_service_identifier, CWE, minOccurs: "0", maxOccurs: "1"
  # Observation Group ID
  attribute :observation_group_id, EI, minOccurs: "0", maxOccurs: "1"
  # Parent Observation Group ID
  attribute :parent_observation_group_id, EI, minOccurs: "0", maxOccurs: "1"
  # Alternate Placer Order Number
  attribute :alternate_placer_order_numbers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Parent Order
  attribute :parent_order, EIP, minOccurs: "0", maxOccurs: "1"
end
end
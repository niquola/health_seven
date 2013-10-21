module HealthSeven::V2_3
class OBR < ::HealthSeven::Segment
  # Set ID - Observation Request
  attribute :set_id_observation_request, SI, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Order Number
  attribute :filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Universal Service Identifier
  attribute :universal_service_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Priority
  attribute :priority, ID, minOccurs: "0", maxOccurs: "1"
  # Requested Date/Time
  attribute :requested_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Observation Date/Time
  attribute :observation_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Observation End Date/Time
  attribute :observation_end_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Collection Volume
  attribute :collection_volume, CQ, minOccurs: "0", maxOccurs: "1"
  # Collector Identifier
  attribute :collector_identifiers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Action Code
  attribute :specimen_action_code, ID, minOccurs: "0", maxOccurs: "1"
  # Danger Code
  attribute :danger_code, CE, minOccurs: "0", maxOccurs: "1"
  # Relevant Clinical Information
  attribute :relevant_clinical_information, ST, minOccurs: "0", maxOccurs: "1"
  # Specimen Received Date/Time
  attribute :specimen_received_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Specimen Source
  attribute :specimen_source, CMSps, minOccurs: "0", maxOccurs: "1"
  # Ordering Provider
  attribute :ordering_providers, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Order Callback Phone Number
  attribute :order_callback_phone_numbers, Array[XTN], minOccurs: "0", maxOccurs: "unbounded"
  # Placer Field 1
  attribute :placer_field_1, ST, minOccurs: "0", maxOccurs: "1"
  # Placer Field 2
  attribute :placer_field_2, ST, minOccurs: "0", maxOccurs: "1"
  # Filler Field 1
  attribute :filler_field_1, ST, minOccurs: "0", maxOccurs: "1"
  # Filler Field 2
  attribute :filler_field_2, ST, minOccurs: "0", maxOccurs: "1"
  # Results Rpt/Status Chng - Date/Time
  attribute :results_rpt_status_chng_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Charge To Practice
  attribute :charge_to_practice, CMMoc, minOccurs: "0", maxOccurs: "1"
  # Diagnostic Service Section ID
  attribute :diagnostic_service_section_id, ID, minOccurs: "0", maxOccurs: "1"
  # Result Status
  attribute :result_status, ID, minOccurs: "0", maxOccurs: "1"
  # Parent Result
  attribute :parent_result, CMPrl, minOccurs: "0", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timing, TQ, minOccurs: "1", maxOccurs: "1"
  # Result Copies To
  attribute :result_copies_tos, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Parent Number
  attribute :parent_number, CMEip, minOccurs: "0", maxOccurs: "1"
  # Transportation Mode
  attribute :transportation_mode, ID, minOccurs: "0", maxOccurs: "1"
  # Reason For Study
  attribute :reason_for_studies, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Principal Result Interpreter
  attribute :principal_result_interpreter, CMNdl, minOccurs: "0", maxOccurs: "1"
  # Assistant Result Interpreter
  attribute :assistant_result_interpreters, Array[CMNdl], minOccurs: "0", maxOccurs: "unbounded"
  # Technician
  attribute :technicians, Array[CMNdl], minOccurs: "0", maxOccurs: "unbounded"
  # Transcriptionist
  attribute :transcriptionists, Array[CMNdl], minOccurs: "0", maxOccurs: "unbounded"
  # Scheduled Date/Time
  attribute :scheduled_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Number Of Sample Containers
  attribute :number_of_sample_containers, NM, minOccurs: "0", maxOccurs: "1"
  # Transport Logistics Of Collected Sample
  attribute :transport_logistics_of_collected_samples, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Collector’s Comment
  attribute :collector_s_comments, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Transport Arrangement Responsibility
  attribute :transport_arrangement_responsibility, CE, minOccurs: "0", maxOccurs: "1"
  # Transport Arranged
  attribute :transport_arranged, ID, minOccurs: "0", maxOccurs: "1"
  # Escort Required
  attribute :escort_required, ID, minOccurs: "0", maxOccurs: "1"
  # Planned Patient Transport Comment
  attribute :planned_patient_transport_comments, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
end
end
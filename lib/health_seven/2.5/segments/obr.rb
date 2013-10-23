module HealthSeven::V2_5
class Obr < ::HealthSeven::Segment
  # Set ID - OBR
  attribute :set_id_obr, Si, position: "OBR.1"
  # Placer Order Number
  attribute :placer_order_number, Ei, position: "OBR.2"
  # Filler Order Number
  attribute :filler_order_number, Ei, position: "OBR.3"
  # Universal Service Identifier
  attribute :universal_service_identifier, Ce, position: "OBR.4", require: true
  # Priority _ OBR
  attribute :priority_obr, Id, position: "OBR.5"
  # Requested Date/Time
  attribute :requested_date_time, Ts, position: "OBR.6"
  # Observation Date/Time
  attribute :observation_date_time, Ts, position: "OBR.7"
  # Observation End Date/Time
  attribute :observation_end_date_time, Ts, position: "OBR.8"
  # Collection Volume
  attribute :collection_volume, Cq, position: "OBR.9"
  # Collector Identifier
  attribute :collector_identifiers, Array[Xcn], position: "OBR.10", multiple: true
  # Specimen Action Code
  attribute :specimen_action_code, Id, position: "OBR.11"
  # Danger Code
  attribute :danger_code, Ce, position: "OBR.12"
  # Relevant Clinical Information
  attribute :relevant_clinical_information, St, position: "OBR.13"
  # Specimen Received Date/Time
  attribute :specimen_received_date_time, Ts, position: "OBR.14"
  # Specimen Source
  attribute :specimen_source, Sps, position: "OBR.15"
  # Ordering Provider
  attribute :ordering_providers, Array[Xcn], position: "OBR.16", multiple: true
  # Order Callback Phone Number
  attribute :order_callback_phone_numbers, Array[Xtn], position: "OBR.17", multiple: true
  # Placer Field 1
  attribute :placer_field_1, St, position: "OBR.18"
  # Placer Field 2
  attribute :placer_field_2, St, position: "OBR.19"
  # Filler Field 1
  attribute :filler_field_1, St, position: "OBR.20"
  # Filler Field 2
  attribute :filler_field_2, St, position: "OBR.21"
  # Results Rpt/Status Chng - Date/Time
  attribute :results_rpt_status_chng_date_time, Ts, position: "OBR.22"
  # Charge to Practice
  attribute :charge_to_practice, Moc, position: "OBR.23"
  # Diagnostic Serv Sect ID
  attribute :diagnostic_serv_sect_id, Id, position: "OBR.24"
  # Result Status
  attribute :result_status, Id, position: "OBR.25"
  # Parent Result
  attribute :parent_result, Prl, position: "OBR.26"
  # Quantity/Timing
  attribute :quantity_timings, Array[Tq], position: "OBR.27", multiple: true
  # Result Copies To
  attribute :result_copies_tos, Array[Xcn], position: "OBR.28", multiple: true
  # Parent
  attribute :parent, Eip, position: "OBR.29"
  # Transportation Mode
  attribute :transportation_mode, Id, position: "OBR.30"
  # Reason for Study
  attribute :reason_for_studies, Array[Ce], position: "OBR.31", multiple: true
  # Principal Result Interpreter
  attribute :principal_result_interpreter, Ndl, position: "OBR.32"
  # Assistant Result Interpreter
  attribute :assistant_result_interpreters, Array[Ndl], position: "OBR.33", multiple: true
  # Technician
  attribute :technicians, Array[Ndl], position: "OBR.34", multiple: true
  # Transcriptionist
  attribute :transcriptionists, Array[Ndl], position: "OBR.35", multiple: true
  # Scheduled Date/Time
  attribute :scheduled_date_time, Ts, position: "OBR.36"
  # Number of Sample Containers *
  attribute :number_of_sample_containers, Nm, position: "OBR.37"
  # Transport Logistics of Collected Sample
  attribute :transport_logistics_of_collected_samples, Array[Ce], position: "OBR.38", multiple: true
  # Collector's Comment *
  attribute :collector_s_comments, Array[Ce], position: "OBR.39", multiple: true
  # Transport Arrangement Responsibility
  attribute :transport_arrangement_responsibility, Ce, position: "OBR.40"
  # Transport Arranged
  attribute :transport_arranged, Id, position: "OBR.41"
  # Escort Required
  attribute :escort_required, Id, position: "OBR.42"
  # Planned Patient Transport Comment
  attribute :planned_patient_transport_comments, Array[Ce], position: "OBR.43", multiple: true
  # Procedure Code
  attribute :procedure_code, Ce, position: "OBR.44"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[Ce], position: "OBR.45", multiple: true
  # Placer Supplemental Service Information
  attribute :placer_supplemental_service_informations, Array[Ce], position: "OBR.46", multiple: true
  # Filler Supplemental Service Information
  attribute :filler_supplemental_service_informations, Array[Ce], position: "OBR.47", multiple: true
  # Medically Necessary Duplicate Procedure Reason.
  attribute :medically_necessary_duplicate_procedure_reason, Cwe, position: "OBR.48"
  # Result Handling
  attribute :result_handling, Is, position: "OBR.49"
end
end
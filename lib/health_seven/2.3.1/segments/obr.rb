module HealthSeven::V2_3_1
class Obr < ::HealthSeven::Segment
  # Set ID - OBR
  attribute :set_id_obr, Si, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Filler Order Number
  attribute :filler_order_number, Ei, minOccurs: "0", maxOccurs: "1"
  # Universal Service ID
  attribute :universal_service_id, Ce, minOccurs: "1", maxOccurs: "1"
  # Priority-OBR
  attribute :priority_obr, Id, minOccurs: "0", maxOccurs: "1"
  # Requested Date/time
  attribute :requested_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Observation Date/Time #
  attribute :observation_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Observation End Date/Time #
  attribute :observation_end_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Collection Volume *
  attribute :collection_volume, Cq, minOccurs: "0", maxOccurs: "1"
  # Collector Identifier *
  attribute :collector_identifiers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Specimen Action Code *
  attribute :specimen_action_code, Id, minOccurs: "0", maxOccurs: "1"
  # Danger Code
  attribute :danger_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Relevant Clinical Info.
  attribute :relevant_clinical_info, St, minOccurs: "0", maxOccurs: "1"
  # Specimen Received Date/Time *
  attribute :specimen_received_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Specimen Source
  attribute :specimen_source, Sps, minOccurs: "0", maxOccurs: "1"
  # Ordering Provider
  attribute :ordering_providers, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Order Callback Phone Number
  attribute :order_callback_phone_numbers, Array[Xtn], minOccurs: "0", maxOccurs: "unbounded"
  # Placer Field 1
  attribute :placer_field_1, St, minOccurs: "0", maxOccurs: "1"
  # Placer Field 2
  attribute :placer_field_2, St, minOccurs: "0", maxOccurs: "1"
  # Filler Field 1 +
  attribute :filler_field_1, St, minOccurs: "0", maxOccurs: "1"
  # Filler Field 2 +
  attribute :filler_field_2, St, minOccurs: "0", maxOccurs: "1"
  # Results Rpt/Status Chng - Date/Time +
  attribute :results_rpt_status_chng_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Charge to Practice +
  attribute :charge_to_practice, Moc, minOccurs: "0", maxOccurs: "1"
  # Diagnostic Serv Sect ID
  attribute :diagnostic_serv_sect_id, Id, minOccurs: "0", maxOccurs: "1"
  # Result Status +
  attribute :result_status, Id, minOccurs: "0", maxOccurs: "1"
  # Parent Result +
  attribute :parent_result, Prl, minOccurs: "0", maxOccurs: "1"
  # Quantity/Timing
  attribute :quantity_timings, Array[Tq], minOccurs: "0", maxOccurs: "unbounded"
  # Result Copies To
  attribute :result_copies_tos, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
  # Parent
  attribute :parent, Eip, minOccurs: "0", maxOccurs: "1"
  # Transportation Mode
  attribute :transportation_mode, Id, minOccurs: "0", maxOccurs: "1"
  # Reason for Study
  attribute :reason_for_studies, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Principal Result Interpreter +
  attribute :principal_result_interpreter, Ndl, minOccurs: "0", maxOccurs: "1"
  # Assistant Result Interpreter +
  attribute :assistant_result_interpreters, Array[Ndl], minOccurs: "0", maxOccurs: "unbounded"
  # Technician +
  attribute :technicians, Array[Ndl], minOccurs: "0", maxOccurs: "unbounded"
  # Transcriptionist +
  attribute :transcriptionists, Array[Ndl], minOccurs: "0", maxOccurs: "unbounded"
  # Scheduled Date/Time +
  attribute :scheduled_date_time, Ts, minOccurs: "0", maxOccurs: "1"
  # Number of Sample Containers *
  attribute :number_of_sample_containers, Nm, minOccurs: "0", maxOccurs: "1"
  # Transport Logistics of Collected Sample *
  attribute :transport_logistics_of_collected_samples, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Collector’s Comment *
  attribute :collector_s_comments, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Transport Arrangement Responsibility
  attribute :transport_arrangement_responsibility, Ce, minOccurs: "0", maxOccurs: "1"
  # Transport Arranged
  attribute :transport_arranged, Id, minOccurs: "0", maxOccurs: "1"
  # Escort Required
  attribute :escort_required, Id, minOccurs: "0", maxOccurs: "1"
  # Planned Patient Transport Comment
  attribute :planned_patient_transport_comments, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Procedure Code
  attribute :procedure_code, Ce, minOccurs: "0", maxOccurs: "1"
  # Procedure Code Modifier
  attribute :procedure_code_modifiers, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
end
end
module HealthSeven::V2_7
class Ipc < ::HealthSeven::Segment
  # Accession Identifier
  attribute :accession_identifier, Ei, position: "IPC.1", require: true
  # Requested Procedure ID
  attribute :requested_procedure_id, Ei, position: "IPC.2", require: true
  # Study Instance UID
  attribute :study_instance_uid, Ei, position: "IPC.3", require: true
  # Scheduled Procedure Step ID
  attribute :scheduled_procedure_step_id, Ei, position: "IPC.4", require: true
  # Modality
  attribute :modality, Cwe, position: "IPC.5"
  # Protocol Code
  attribute :protocol_codes, Array[Cwe], position: "IPC.6", multiple: true
  # Scheduled Station Name
  attribute :scheduled_station_name, Ei, position: "IPC.7"
  # Scheduled Procedure Step Location
  attribute :scheduled_procedure_step_locations, Array[Cwe], position: "IPC.8", multiple: true
  # Scheduled Station AE Title
  attribute :scheduled_station_ae_title, St, position: "IPC.9"
end
end
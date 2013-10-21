module HealthSeven::V2_7
class IPC < ::HealthSeven::Segment
  # Accession Identifier
  attribute :accession_identifier, EI, minOccurs: "1", maxOccurs: "1"
  # Requested Procedure ID
  attribute :requested_procedure_id, EI, minOccurs: "1", maxOccurs: "1"
  # Study Instance UID
  attribute :study_instance_uid, EI, minOccurs: "1", maxOccurs: "1"
  # Scheduled Procedure Step ID
  attribute :scheduled_procedure_step_id, EI, minOccurs: "1", maxOccurs: "1"
  # Modality
  attribute :modality, CWE, minOccurs: "0", maxOccurs: "1"
  # Protocol Code
  attribute :protocol_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Scheduled Station Name
  attribute :scheduled_station_name, EI, minOccurs: "0", maxOccurs: "1"
  # Scheduled Procedure Step Location
  attribute :scheduled_procedure_step_locations, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Scheduled Station AE Title
  attribute :scheduled_station_ae_title, ST, minOccurs: "0", maxOccurs: "1"
end
end
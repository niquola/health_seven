module HealthSeven::V2_7
class Ipc < ::HealthSeven::Segment# indent: 0
# Accession Identifier
attribute :accession_identifier, Ei, minOccurs: "1", maxOccurs: "1"
# Requested Procedure ID
attribute :requested_procedure_id, Ei, minOccurs: "1", maxOccurs: "1"
# Study Instance UID
attribute :study_instance_uid, Ei, minOccurs: "1", maxOccurs: "1"
# Scheduled Procedure Step ID
attribute :scheduled_procedure_step_id, Ei, minOccurs: "1", maxOccurs: "1"
# Modality
attribute :modality, Cwe, minOccurs: "0", maxOccurs: "1"
# Protocol Code
attribute :protocol_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Scheduled Station Name
attribute :scheduled_station_name, Ei, minOccurs: "0", maxOccurs: "1"
# Scheduled Procedure Step Location
attribute :scheduled_procedure_step_locations, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
# Scheduled Station AE Title
attribute :scheduled_station_ae_title, St, minOccurs: "0", maxOccurs: "1"
end
end
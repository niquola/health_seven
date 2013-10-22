module HealthSeven::V2_3
class Txa < ::HealthSeven::Segment# indent: 0
# Set ID- TXA
attribute :set_id_txa, Si, minOccurs: "1", maxOccurs: "1"
# Document Type
attribute :document_type, Is, minOccurs: "1", maxOccurs: "1"
# Document Content Presentation
attribute :document_content_presentation, Id, minOccurs: "0", maxOccurs: "1"
# Activity Date/Time
attribute :activity_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Primary Activity Provider Code/Name
attribute :primary_activity_provider_code_name, Xcn, minOccurs: "0", maxOccurs: "1"
# Origination Date/Time
attribute :origination_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Transcription Date/Time
attribute :transcription_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Edit Date/Time
attribute :edit_date_times, Array[Ts], minOccurs: "0", maxOccurs: "unbounded"
# Originator Code/Name
attribute :originator_code_name, Xcn, minOccurs: "0", maxOccurs: "1"
# Assigned Document Authenticator
attribute :assigned_document_authenticators, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Transcriptionist Code/Name
attribute :transcriptionist_code_name, Xcn, minOccurs: "0", maxOccurs: "1"
# Unique Document Number
attribute :unique_document_number, Ei, minOccurs: "1", maxOccurs: "1"
# Parent Document Number
attribute :parent_document_number, Ei, minOccurs: "0", maxOccurs: "1"
# Placer Order Number
attribute :placer_order_numbers, Array[Ei], minOccurs: "0", maxOccurs: "unbounded"
# Filler Order Number
attribute :filler_order_number, Ei, minOccurs: "0", maxOccurs: "1"
# Unique Document File Name
attribute :unique_document_file_name, St, minOccurs: "0", maxOccurs: "1"
# Document Completion Status
attribute :document_completion_statuses, Array[Id], minOccurs: "1", maxOccurs: "unbounded"
# Document Confidentiality Status
attribute :document_confidentiality_status, Id, minOccurs: "0", maxOccurs: "1"
# Document Availability Status
attribute :document_availability_status, Id, minOccurs: "0", maxOccurs: "1"
# Document Storage Status
attribute :document_storage_status, Id, minOccurs: "0", maxOccurs: "1"
# Document Change Reason
attribute :document_change_reason, St, minOccurs: "0", maxOccurs: "1"
# Authentication Person, Time Stamp
attribute :authentication_person_time_stamps, Array[Ppn], minOccurs: "0", maxOccurs: "unbounded"
# Distributed Copies (Code and Name of Recipients)
attribute :distributed_copies_code_and_name_of_recipients, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
end
end
module HealthSeven::V2_7
class Txa < ::HealthSeven::Segment
  # Set ID- TXA
  attribute :set_id_txa, Si, position: "TXA.1", require: true
  # Document Type
  attribute :document_type, Cwe, position: "TXA.2", require: true
  # Document Content Presentation
  attribute :document_content_presentation, Id, position: "TXA.3"
  # Activity Date/Time
  attribute :activity_date_time, Dtm, position: "TXA.4"
  # Primary Activity Provider Code/Name
  attribute :primary_activity_provider_code_names, Array[Xcn], position: "TXA.5", multiple: true
  # Origination Date/Time
  attribute :origination_date_time, Dtm, position: "TXA.6"
  # Transcription Date/Time
  attribute :transcription_date_time, Dtm, position: "TXA.7"
  # Edit Date/Time
  attribute :edit_date_times, Array[Dtm], position: "TXA.8", multiple: true
  # Originator Code/Name
  attribute :originator_code_names, Array[Xcn], position: "TXA.9", multiple: true
  # Assigned Document Authenticator
  attribute :assigned_document_authenticators, Array[Xcn], position: "TXA.10", multiple: true
  # Transcriptionist Code/Name
  attribute :transcriptionist_code_names, Array[Xcn], position: "TXA.11", multiple: true
  # Unique Document Number
  attribute :unique_document_number, Ei, position: "TXA.12", require: true
  # Parent Document Number
  attribute :parent_document_number, Ei, position: "TXA.13"
  # Placer Order Number
  attribute :placer_order_numbers, Array[Ei], position: "TXA.14", multiple: true
  # Filler Order Number
  attribute :filler_order_number, Ei, position: "TXA.15"
  # Unique Document File Name
  attribute :unique_document_file_name, St, position: "TXA.16"
  # Document Completion Status
  attribute :document_completion_status, Id, position: "TXA.17", require: true
  # Document Confidentiality Status
  attribute :document_confidentiality_status, Id, position: "TXA.18"
  # Document Availability Status
  attribute :document_availability_status, Id, position: "TXA.19"
  # Document Storage Status
  attribute :document_storage_status, Id, position: "TXA.20"
  # Document Change Reason
  attribute :document_change_reason, St, position: "TXA.21"
  # Authentication Person, Time Stamp (set)
  attribute :authentication_person_time_stamp_sets, Array[Ppn], position: "TXA.22", multiple: true
  # Distributed Copies (Code and Name of Recipient(s) )
  attribute :distributed_copies_code_and_name_of_recipient_s, Array[Xcn], position: "TXA.23", multiple: true
  # Folder Assignment
  attribute :folder_assignments, Array[Cwe], position: "TXA.24", multiple: true
  # Document Title
  attribute :document_titles, Array[St], position: "TXA.25", multiple: true
  # Agreed Due Date/Time
  attribute :agreed_due_date_time, Dtm, position: "TXA.26"
end
end
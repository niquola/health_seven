module HealthSeven::V2_7_1
class TXA < ::HealthSeven::Segment
  # Set ID- TXA
  attribute :set_id_txa, SI, minOccurs: "1", maxOccurs: "1"
  # Document Type
  attribute :document_type, CWE, minOccurs: "1", maxOccurs: "1"
  # Document Content Presentation
  attribute :document_content_presentation, ID, minOccurs: "0", maxOccurs: "1"
  # Activity Date/Time
  attribute :activity_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Primary Activity Provider Code/Name
  attribute :primary_activity_provider_code_names, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Origination Date/Time
  attribute :origination_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Transcription Date/Time
  attribute :transcription_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Edit Date/Time
  attribute :edit_date_times, Array[DTM], minOccurs: "0", maxOccurs: "unbounded"
  # Originator Code/Name
  attribute :originator_code_names, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Assigned Document Authenticator
  attribute :assigned_document_authenticators, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Transcriptionist Code/Name
  attribute :transcriptionist_code_names, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Unique Document Number
  attribute :unique_document_number, EI, minOccurs: "1", maxOccurs: "1"
  # Parent Document Number
  attribute :parent_document_number, EI, minOccurs: "0", maxOccurs: "1"
  # Placer Order Number
  attribute :placer_order_numbers, Array[EI], minOccurs: "0", maxOccurs: "unbounded"
  # Filler Order Number
  attribute :filler_order_number, EI, minOccurs: "0", maxOccurs: "1"
  # Unique Document File Name
  attribute :unique_document_file_name, ST, minOccurs: "0", maxOccurs: "1"
  # Document Completion Status
  attribute :document_completion_status, ID, minOccurs: "1", maxOccurs: "1"
  # Document Confidentiality Status
  attribute :document_confidentiality_status, ID, minOccurs: "0", maxOccurs: "1"
  # Document Availability Status
  attribute :document_availability_status, ID, minOccurs: "0", maxOccurs: "1"
  # Document Storage Status
  attribute :document_storage_status, ID, minOccurs: "0", maxOccurs: "1"
  # Document Change Reason
  attribute :document_change_reason, ST, minOccurs: "0", maxOccurs: "1"
  # Authentication Person, Time Stamp (set)
  attribute :authentication_person_time_stamp_sets, Array[PPN], minOccurs: "0", maxOccurs: "unbounded"
  # Distributed Copies (Code and Name of Recipient(s) )
  attribute :distributed_copies_code_and_name_of_recipient_s, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Folder Assignment
  attribute :folder_assignments, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Document Title
  attribute :document_titles, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
  # Agreed Due Date/Time
  attribute :agreed_due_date_time, DTM, minOccurs: "0", maxOccurs: "1"
end
end
module HealthSeven::V2_7_1
class Mfi < ::HealthSeven::Segment
  # Master File Identifier
  attribute :master_file_identifier, Cwe, position: "MFI.1", require: true
  # Master File Application Identifier
  attribute :master_file_application_identifiers, Array[Hd], position: "MFI.2", multiple: true
  # File-Level Event Code
  attribute :file_level_event_code, Id, position: "MFI.3", require: true
  # Entered Date/Time
  attribute :entered_date_time, Dtm, position: "MFI.4"
  # Effective Date/Time
  attribute :effective_date_time, Dtm, position: "MFI.5"
  # Response Level Code
  attribute :response_level_code, Id, position: "MFI.6", require: true
end
end
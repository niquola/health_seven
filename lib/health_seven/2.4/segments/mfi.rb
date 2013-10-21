module HealthSeven::V2_4
class MFI < ::HealthSeven::Segment
  # Master File Identifier
  attribute :master_file_identifier, CE, minOccurs: "1", maxOccurs: "1"
  # Master File Application Identifier
  attribute :master_file_application_identifier, HD, minOccurs: "0", maxOccurs: "1"
  # File-Level Event Code
  attribute :file_level_event_code, ID, minOccurs: "1", maxOccurs: "1"
  # Entered Date/Time
  attribute :entered_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time
  attribute :effective_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Response Level Code
  attribute :response_level_code, ID, minOccurs: "1", maxOccurs: "1"
end
end
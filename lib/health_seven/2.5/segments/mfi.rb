module HealthSeven::V2_5
class Mfi < ::HealthSeven::Segment
  # Master File Identifier
  attribute :master_file_identifier, Ce, position: "MFI.1", require: true
  # Master File Application Identifier
  attribute :master_file_application_identifier, Hd, position: "MFI.2"
  # File-Level Event Code
  attribute :file_level_event_code, Id, position: "MFI.3", require: true
  # Entered Date/Time
  attribute :entered_date_time, Ts, position: "MFI.4"
  # Effective Date/Time
  attribute :effective_date_time, Ts, position: "MFI.5"
  # Response Level Code
  attribute :response_level_code, Id, position: "MFI.6", require: true
end
end
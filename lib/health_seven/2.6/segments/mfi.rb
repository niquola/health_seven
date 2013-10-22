module HealthSeven::V2_6
class Mfi < ::HealthSeven::Segment
  # Master File Identifier
  attribute :master_file_identifier, Cwe, minOccurs: "1", maxOccurs: "1"
  # Master File Application Identifier
  attribute :master_file_application_identifiers, Array[Hd], minOccurs: "0", maxOccurs: "unbounded"
  # File-Level Event Code
  attribute :file_level_event_code, Id, minOccurs: "1", maxOccurs: "1"
  # Entered Date/Time
  attribute :entered_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Effective Date/Time
  attribute :effective_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Response Level Code
  attribute :response_level_code, Id, minOccurs: "1", maxOccurs: "1"
end
end
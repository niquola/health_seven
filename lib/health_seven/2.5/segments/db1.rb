module HealthSeven::V2_5
class DB1 < Segment
  # Set ID - DB1
  attribute :set_id_db1, SI, minOccurs: "1", maxOccurs: "1"
  # Disabled Person Code
  attribute :disabled_person_code, IS, minOccurs: "0", maxOccurs: "1"
  # Disabled Person Identifier
  attribute :disabled_person_identifier, CX, minOccurs: "0", maxOccurs: "unbounded"
  # Disabled Indicator
  attribute :disabled_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Disability Start Date
  attribute :disability_start_date, DT, minOccurs: "0", maxOccurs: "1"
  # Disability End Date
  attribute :disability_end_date, DT, minOccurs: "0", maxOccurs: "1"
  # Disability Return to Work Date
  attribute :disability_return_to_work_date, DT, minOccurs: "0", maxOccurs: "1"
  # Disability Unable to Work Date
  attribute :disability_unable_to_work_date, DT, minOccurs: "0", maxOccurs: "1"
end
end
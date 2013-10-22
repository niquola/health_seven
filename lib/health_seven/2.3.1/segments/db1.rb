module HealthSeven::V2_3_1
class Db1 < ::HealthSeven::Segment
  # Set ID - DB1
  attribute :set_id_db1, Si, minOccurs: "1", maxOccurs: "1"
  # Disabled Person Code
  attribute :disabled_person_code, Is, minOccurs: "0", maxOccurs: "1"
  # Disabled Person Identifier
  attribute :disabled_person_identifiers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
  # Disabled Indicator
  attribute :disabled_indicator, Id, minOccurs: "0", maxOccurs: "1"
  # Disability Start Date
  attribute :disability_start_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Disability End Date
  attribute :disability_end_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Disability Return to Work Date
  attribute :disability_return_to_work_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Disability Unable to Work Date
  attribute :disability_unable_to_work_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end
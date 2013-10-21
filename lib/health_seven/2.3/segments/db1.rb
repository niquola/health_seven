module HealthSeven::V2_3
class DB1 < ::HealthSeven::Segment
  # Set ID - DB1
  attribute :set_id_db1, SI, minOccurs: "1", maxOccurs: "1"
  # Disabled person code
  attribute :disabled_person_code, IS, minOccurs: "0", maxOccurs: "1"
  # Disabled person identifier
  attribute :disabled_person_identifiers, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Disabled Indicator
  attribute :disabled_indicator, ID, minOccurs: "0", maxOccurs: "1"
  # Disability start date
  attribute :disability_start_date, DT, minOccurs: "0", maxOccurs: "1"
  # Disability end date
  attribute :disability_end_date, DT, minOccurs: "0", maxOccurs: "1"
  # Disability return to work date
  attribute :disability_return_to_work_date, DT, minOccurs: "0", maxOccurs: "1"
  # Disability unable to work date
  attribute :disability_unable_to_work_date, DT, minOccurs: "0", maxOccurs: "1"
end
end
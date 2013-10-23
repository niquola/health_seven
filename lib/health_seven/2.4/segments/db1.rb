module HealthSeven::V2_4
class Db1 < ::HealthSeven::Segment
  # Set ID - DB1
  attribute :set_id_db1, Si, position: "DB1.1", require: true
  # Disabled Person Code
  attribute :disabled_person_code, Is, position: "DB1.2"
  # Disabled Person Identifier
  attribute :disabled_person_identifiers, Array[Cx], position: "DB1.3", multiple: true
  # Disability Indicator
  attribute :disability_indicator, Id, position: "DB1.4"
  # Disability Start Date
  attribute :disability_start_date, Dt, position: "DB1.5"
  # Disability End Date
  attribute :disability_end_date, Dt, position: "DB1.6"
  # Disability Return to Work Date
  attribute :disability_return_to_work_date, Dt, position: "DB1.7"
  # Disability Unable to Work Date
  attribute :disability_unable_to_work_date, Dt, position: "DB1.8"
end
end
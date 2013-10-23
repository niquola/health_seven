module HealthSeven::V2_3
class Db1 < ::HealthSeven::Segment
  # Set ID - DB1
  attribute :set_id_db1, Si, position: "DB1.1", require: true
  # Disabled person code
  attribute :disabled_person_code, Is, position: "DB1.2"
  # Disabled person identifier
  attribute :disabled_person_identifiers, Array[Cx], position: "DB1.3", multiple: true
  # Disabled Indicator
  attribute :disabled_indicator, Id, position: "DB1.4"
  # Disability start date
  attribute :disability_start_date, Dt, position: "DB1.5"
  # Disability end date
  attribute :disability_end_date, Dt, position: "DB1.6"
  # Disability return to work date
  attribute :disability_return_to_work_date, Dt, position: "DB1.7"
  # Disability unable to work date
  attribute :disability_unable_to_work_date, Dt, position: "DB1.8"
end
end
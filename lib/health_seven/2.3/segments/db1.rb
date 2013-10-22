module HealthSeven::V2_3
class Db1 < ::HealthSeven::Segment# indent: 0
# Set ID - DB1
attribute :set_id_db1, Si, minOccurs: "1", maxOccurs: "1"
# Disabled person code
attribute :disabled_person_code, Is, minOccurs: "0", maxOccurs: "1"
# Disabled person identifier
attribute :disabled_person_identifiers, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
# Disabled Indicator
attribute :disabled_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Disability start date
attribute :disability_start_date, Dt, minOccurs: "0", maxOccurs: "1"
# Disability end date
attribute :disability_end_date, Dt, minOccurs: "0", maxOccurs: "1"
# Disability return to work date
attribute :disability_return_to_work_date, Dt, minOccurs: "0", maxOccurs: "1"
# Disability unable to work date
attribute :disability_unable_to_work_date, Dt, minOccurs: "0", maxOccurs: "1"
end
end
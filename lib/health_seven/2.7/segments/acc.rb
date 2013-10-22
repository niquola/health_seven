module HealthSeven::V2_7
class Acc < ::HealthSeven::Segment# indent: 0
# Accident Date/Time
attribute :accident_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
# Accident Code
attribute :accident_code, Cwe, minOccurs: "0", maxOccurs: "1"
# Accident Location
attribute :accident_location, St, minOccurs: "0", maxOccurs: "1"
# Auto Accident State
attribute :auto_accident_state, Cwe, minOccurs: "0", maxOccurs: "1"
# Accident Job Related Indicator
attribute :accident_job_related_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Accident Death Indicator
attribute :accident_death_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Entered By
attribute :entered_by, Xcn, minOccurs: "0", maxOccurs: "1"
# Accident Description
attribute :accident_description, St, minOccurs: "0", maxOccurs: "1"
# Brought In By
attribute :brought_in_by, St, minOccurs: "0", maxOccurs: "1"
# Police Notified Indicator
attribute :police_notified_indicator, Id, minOccurs: "0", maxOccurs: "1"
# Accident Address
attribute :accident_address, Xad, minOccurs: "0", maxOccurs: "1"
# Degree of patient liability
attribute :degree_of_patient_liability, Nm, minOccurs: "0", maxOccurs: "1"
end
end
module HealthSeven::V2_4
class Var < ::HealthSeven::Segment# indent: 0
# Variance Instance ID
attribute :variance_instance_id, Ei, minOccurs: "1", maxOccurs: "1"
# Documented Date/Time
attribute :documented_date_time, Ts, minOccurs: "1", maxOccurs: "1"
# Stated Variance Date/Time
attribute :stated_variance_date_time, Ts, minOccurs: "0", maxOccurs: "1"
# Variance Originator
attribute :variance_originators, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Variance Classification
attribute :variance_classification, Ce, minOccurs: "0", maxOccurs: "1"
# Variance Description
attribute :variance_descriptions, Array[St], minOccurs: "0", maxOccurs: "unbounded"
end
end
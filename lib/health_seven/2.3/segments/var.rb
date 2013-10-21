module HealthSeven::V2_3
class VAR < ::HealthSeven::Segment
  # Variance Instance ID
  attribute :variance_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Documented Date/Time
  attribute :documented_date_time, TS, minOccurs: "1", maxOccurs: "1"
  # Stated Variance Date/Time
  attribute :stated_variance_date_time, TS, minOccurs: "0", maxOccurs: "1"
  # Variance Originator
  attribute :variance_originator, XCN, minOccurs: "0", maxOccurs: "1"
  # Variance Classification
  attribute :variance_classification, CE, minOccurs: "0", maxOccurs: "1"
  # Variance Description
  attribute :variance_descriptions, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
end
end
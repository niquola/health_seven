module HealthSeven::V2_7
class VAR < ::HealthSeven::Segment
  # Variance Instance ID
  attribute :variance_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Documented Date/Time
  attribute :documented_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Stated Variance Date/Time
  attribute :stated_variance_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Variance Originator
  attribute :variance_originators, Array[XCN], minOccurs: "0", maxOccurs: "unbounded"
  # Variance Classification
  attribute :variance_classification, CWE, minOccurs: "0", maxOccurs: "1"
  # Variance Description
  attribute :variance_descriptions, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
end
end
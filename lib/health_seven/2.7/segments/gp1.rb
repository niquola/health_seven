module HealthSeven::V2_7
class GP1 < ::HealthSeven::Segment
  # Type of Bill Code
  attribute :type_of_bill_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Revenue Code
  attribute :revenue_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Overall Claim Disposition Code
  attribute :overall_claim_disposition_code, CWE, minOccurs: "0", maxOccurs: "1"
  # OCE Edits per Visit Code
  attribute :oce_edits_per_visit_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Outlier Cost
  attribute :outlier_cost, CP, minOccurs: "0", maxOccurs: "1"
end
end
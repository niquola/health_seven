module HealthSeven::V2_7_1
class Gp1 < ::HealthSeven::Segment
  # Type of Bill Code
  attribute :type_of_bill_code, Cwe, minOccurs: "1", maxOccurs: "1"
  # Revenue Code
  attribute :revenue_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Overall Claim Disposition Code
  attribute :overall_claim_disposition_code, Cwe, minOccurs: "0", maxOccurs: "1"
  # OCE Edits per Visit Code
  attribute :oce_edits_per_visit_codes, Array[Cwe], minOccurs: "0", maxOccurs: "unbounded"
  # Outlier Cost
  attribute :outlier_cost, Cp, minOccurs: "0", maxOccurs: "1"
end
end
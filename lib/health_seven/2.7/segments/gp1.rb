module HealthSeven::V2_7
class Gp1 < ::HealthSeven::Segment
  # Type of Bill Code
  attribute :type_of_bill_code, Cwe, position: "GP1.1", require: true
  # Revenue Code
  attribute :revenue_codes, Array[Cwe], position: "GP1.2", multiple: true
  # Overall Claim Disposition Code
  attribute :overall_claim_disposition_code, Cwe, position: "GP1.3"
  # OCE Edits per Visit Code
  attribute :oce_edits_per_visit_codes, Array[Cwe], position: "GP1.4", multiple: true
  # Outlier Cost
  attribute :outlier_cost, Cp, position: "GP1.5"
end
end
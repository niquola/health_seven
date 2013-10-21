module HealthSeven::V2_3
class CM0 < ::HealthSeven::Segment
  # CM0 - Set ID
  attribute :cm0_set_id, SI, minOccurs: "0", maxOccurs: "1"
  # Sponsor Study ID
  attribute :sponsor_study_id, EI, minOccurs: "1", maxOccurs: "1"
  # Alternate Study ID
  attribute :alternate_study_ids, Array[CE], minOccurs: "0", maxOccurs: "unbounded"
  # Title of Study
  attribute :title_of_study, ST, minOccurs: "1", maxOccurs: "1"
  # Chairman of Study
  attribute :chairman_of_study, XCN, minOccurs: "0", maxOccurs: "1"
  # Last IRB Approval Date
  attribute :last_irb_approval_date, DT, minOccurs: "0", maxOccurs: "1"
  # Total Accrual to Date
  attribute :total_accrual_to_date, NM, minOccurs: "0", maxOccurs: "1"
  # Last Accrual Date
  attribute :last_accrual_date, DT, minOccurs: "0", maxOccurs: "1"
  # Contact for Study
  attribute :contact_for_study, XCN, minOccurs: "0", maxOccurs: "1"
  # Contact's Tel. Number
  attribute :contact_s_tel_number, XTN, minOccurs: "0", maxOccurs: "1"
  # Contact's Address
  attribute :contact_s_address, XAD, minOccurs: "0", maxOccurs: "1"
end
end
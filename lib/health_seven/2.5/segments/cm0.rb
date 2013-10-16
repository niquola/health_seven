module HealthSeven::V2_5
class CM0 < Segment
  # Set ID - CM0
  attribute :set_id_cm0, SI, minOccurs: "0", maxOccurs: "1"
  # Sponsor Study ID
  attribute :sponsor_study_id, EI, minOccurs: "1", maxOccurs: "1"
  # Alternate Study ID
  attribute :alternate_study_id, EI, minOccurs: "0", maxOccurs: "unbounded"
  # Title of Study
  attribute :title_of_study, ST, minOccurs: "1", maxOccurs: "1"
  # Chairman of Study
  attribute :chairman_of_study, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Last IRB Approval Date
  attribute :last_irb_approval_date, DT, minOccurs: "0", maxOccurs: "1"
  # Total Accrual to Date
  attribute :total_accrual_to_date, NM, minOccurs: "0", maxOccurs: "1"
  # Last Accrual Date
  attribute :last_accrual_date, DT, minOccurs: "0", maxOccurs: "1"
  # Contact for Study
  attribute :contact_for_study, XCN, minOccurs: "0", maxOccurs: "unbounded"
  # Contact's Telephone Number
  attribute :contact_s_telephone_number, XTN, minOccurs: "0", maxOccurs: "1"
  # Contact's Address
  attribute :contact_s_address, XAD, minOccurs: "0", maxOccurs: "unbounded"
end
end
module HealthSeven::V2_3
class Cm0 < ::HealthSeven::Segment
  # CM0 - Set ID
  attribute :cm0_set_id, Si, minOccurs: "0", maxOccurs: "1"
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, minOccurs: "1", maxOccurs: "1"
  # Alternate Study ID
  attribute :alternate_study_ids, Array[Ce], minOccurs: "0", maxOccurs: "unbounded"
  # Title of Study
  attribute :title_of_study, St, minOccurs: "1", maxOccurs: "1"
  # Chairman of Study
  attribute :chairman_of_study, Xcn, minOccurs: "0", maxOccurs: "1"
  # Last IRB Approval Date
  attribute :last_irb_approval_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Total Accrual to Date
  attribute :total_accrual_to_date, Nm, minOccurs: "0", maxOccurs: "1"
  # Last Accrual Date
  attribute :last_accrual_date, Dt, minOccurs: "0", maxOccurs: "1"
  # Contact for Study
  attribute :contact_for_study, Xcn, minOccurs: "0", maxOccurs: "1"
  # Contact's Tel. Number
  attribute :contact_s_tel_number, Xtn, minOccurs: "0", maxOccurs: "1"
  # Contact's Address
  attribute :contact_s_address, Xad, minOccurs: "0", maxOccurs: "1"
end
end
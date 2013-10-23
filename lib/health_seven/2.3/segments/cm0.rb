module HealthSeven::V2_3
class Cm0 < ::HealthSeven::Segment
  # CM0 - Set ID
  attribute :cm0_set_id, Si, position: "CM0.1"
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, position: "CM0.2", require: true
  # Alternate Study ID
  attribute :alternate_study_ids, Array[Ce], position: "CM0.3", multiple: true
  # Title of Study
  attribute :title_of_study, St, position: "CM0.4", require: true
  # Chairman of Study
  attribute :chairman_of_study, Xcn, position: "CM0.5"
  # Last IRB Approval Date
  attribute :last_irb_approval_date, Dt, position: "CM0.6"
  # Total Accrual to Date
  attribute :total_accrual_to_date, Nm, position: "CM0.7"
  # Last Accrual Date
  attribute :last_accrual_date, Dt, position: "CM0.8"
  # Contact for Study
  attribute :contact_for_study, Xcn, position: "CM0.9"
  # Contact's Tel. Number
  attribute :contact_s_tel_number, Xtn, position: "CM0.10"
  # Contact's Address
  attribute :contact_s_address, Xad, position: "CM0.11"
end
end
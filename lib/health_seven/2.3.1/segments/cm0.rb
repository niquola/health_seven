module HealthSeven::V2_3_1
class Cm0 < ::HealthSeven::Segment
  # Set ID - CM0
  attribute :set_id_cm0, Si, position: "CM0.1"
  # Sponsor Study ID
  attribute :sponsor_study_id, Ei, position: "CM0.2", require: true
  # Alternate Study ID
  attribute :alternate_study_ids, Array[Ei], position: "CM0.3", multiple: true
  # Title of Study
  attribute :title_of_study, St, position: "CM0.4", require: true
  # Chairman of Study
  attribute :chairman_of_studies, Array[Xcn], position: "CM0.5", multiple: true
  # Last IRB Approval Date
  attribute :last_irb_approval_date, Dt, position: "CM0.6"
  # Total Accrual to Date
  attribute :total_accrual_to_date, Nm, position: "CM0.7"
  # Last Accrual Date
  attribute :last_accrual_date, Dt, position: "CM0.8"
  # Contact for Study
  attribute :contact_for_studies, Array[Xcn], position: "CM0.9", multiple: true
  # Contact's Tel. Number
  attribute :contact_s_tel_number, Xtn, position: "CM0.10"
  # Contact's Address
  attribute :contact_s_addresses, Array[Xad], position: "CM0.11", multiple: true
end
end
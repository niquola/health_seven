module HealthSeven::V2_6
class Cm0 < ::HealthSeven::Segment# indent: 0
# Set ID - CM0
attribute :set_id_cm0, Si, minOccurs: "0", maxOccurs: "1"
# Sponsor Study ID
attribute :sponsor_study_id, Ei, minOccurs: "1", maxOccurs: "1"
# Alternate Study ID
attribute :alternate_study_id, Ei, minOccurs: "0", maxOccurs: "3"
# Title of Study
attribute :title_of_study, St, minOccurs: "1", maxOccurs: "1"
# Chairman of Study
attribute :chairman_of_studies, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Last IRB Approval Date
attribute :last_irb_approval_date, Dt, minOccurs: "0", maxOccurs: "1"
# Total Accrual to Date
attribute :total_accrual_to_date, Nm, minOccurs: "0", maxOccurs: "1"
# Last Accrual Date
attribute :last_accrual_date, Dt, minOccurs: "0", maxOccurs: "1"
# Contact for Study
attribute :contact_for_studies, Array[Xcn], minOccurs: "0", maxOccurs: "unbounded"
# Contact's Telephone Number
attribute :contact_s_telephone_number, Xtn, minOccurs: "0", maxOccurs: "1"
# Contact's Address
attribute :contact_s_addresses, Array[Xad], minOccurs: "0", maxOccurs: "unbounded"
end
end
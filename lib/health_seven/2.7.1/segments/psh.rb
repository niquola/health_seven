module HealthSeven::V2_7_1
class Psh < ::HealthSeven::Segment# indent: 0
# Report Type
attribute :report_type, St, minOccurs: "1", maxOccurs: "1"
# Report Form Identifier
attribute :report_form_identifier, St, minOccurs: "0", maxOccurs: "1"
# Report Date
attribute :report_date, Dtm, minOccurs: "1", maxOccurs: "1"
# Report Interval Start Date
attribute :report_interval_start_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Report Interval End Date
attribute :report_interval_end_date, Dtm, minOccurs: "0", maxOccurs: "1"
# Quantity Manufactured
attribute :quantity_manufactured, Cq, minOccurs: "0", maxOccurs: "1"
# Quantity Distributed
attribute :quantity_distributed, Cq, minOccurs: "0", maxOccurs: "1"
# Quantity Distributed Method
attribute :quantity_distributed_method, Id, minOccurs: "0", maxOccurs: "1"
# Quantity Distributed Comment
attribute :quantity_distributed_comment, Ft, minOccurs: "0", maxOccurs: "1"
# Quantity in Use
attribute :quantity_in_use, Cq, minOccurs: "0", maxOccurs: "1"
# Quantity in Use Method
attribute :quantity_in_use_method, Id, minOccurs: "0", maxOccurs: "1"
# Quantity in Use Comment
attribute :quantity_in_use_comment, Ft, minOccurs: "0", maxOccurs: "1"
# Number of Product Experience Reports Filed by Facility
attribute :number_of_product_experience_reports_filed_by_facility, Nm, minOccurs: "0", maxOccurs: "8"
# Number of Product Experience Reports Filed by Distributor
attribute :number_of_product_experience_reports_filed_by_distributor, Nm, minOccurs: "0", maxOccurs: "8"
end
end
module HealthSeven::V2_6
class PSH < ::HealthSeven::Segment
  # Report Type
  attribute :report_type, ST, minOccurs: "1", maxOccurs: "1"
  # Report Form Identifier
  attribute :report_form_identifier, ST, minOccurs: "0", maxOccurs: "1"
  # Report Date
  attribute :report_date, DTM, minOccurs: "1", maxOccurs: "1"
  # Report Interval Start Date
  attribute :report_interval_start_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Report Interval End Date
  attribute :report_interval_end_date, DTM, minOccurs: "0", maxOccurs: "1"
  # Quantity Manufactured
  attribute :quantity_manufactured, CQ, minOccurs: "0", maxOccurs: "1"
  # Quantity Distributed
  attribute :quantity_distributed, CQ, minOccurs: "0", maxOccurs: "1"
  # Quantity Distributed Method
  attribute :quantity_distributed_method, ID, minOccurs: "0", maxOccurs: "1"
  # Quantity Distributed Comment
  attribute :quantity_distributed_comment, FT, minOccurs: "0", maxOccurs: "1"
  # Quantity in Use
  attribute :quantity_in_use, CQ, minOccurs: "0", maxOccurs: "1"
  # Quantity in Use Method
  attribute :quantity_in_use_method, ID, minOccurs: "0", maxOccurs: "1"
  # Quantity in Use Comment
  attribute :quantity_in_use_comment, FT, minOccurs: "0", maxOccurs: "1"
  # Number of Product Experience Reports Filed by Facility
  attribute :number_of_product_experience_reports_filed_by_facility, NM, minOccurs: "0", maxOccurs: "8"
  # Number of Product Experience Reports Filed by Distributor
  attribute :number_of_product_experience_reports_filed_by_distributor, NM, minOccurs: "0", maxOccurs: "8"
end
end
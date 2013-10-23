module HealthSeven::V2_3
class Psh < ::HealthSeven::Segment
  # Report Type
  attribute :report_type, St, position: "PSH.1", require: true
  # Report Form Identifier
  attribute :report_form_identifier, St, position: "PSH.2"
  # Report Date
  attribute :report_date, Ts, position: "PSH.3", require: true
  # Report Interval Start Date
  attribute :report_interval_start_date, Ts, position: "PSH.4"
  # Report Interval End Date
  attribute :report_interval_end_date, Ts, position: "PSH.5"
  # Quantity Manufactured
  attribute :quantity_manufactured, Cq, position: "PSH.6"
  # Quantity Distributed
  attribute :quantity_distributed, Cq, position: "PSH.7"
  # Quantity Distributed Method
  attribute :quantity_distributed_method, Id, position: "PSH.8"
  # Quantity Distributed Comment
  attribute :quantity_distributed_comment, Ft, position: "PSH.9"
  # Quantity in Use
  attribute :quantity_in_use, Cq, position: "PSH.10"
  # Quantity in Use Method
  attribute :quantity_in_use_method, Id, position: "PSH.11"
  # Quantity in Use Comment
  attribute :quantity_in_use_comment, Ft, position: "PSH.12"
  # Number of Product Experience Reports Filed by Facility
  attribute :number_of_product_experience_reports_filed_by_facilities, Array[Nm], position: "PSH.13", multiple: true
  # Number of Product Experience Reports Filed by Distributor
  attribute :number_of_product_experience_reports_filed_by_distributors, Array[Nm], position: "PSH.14", multiple: true
end
end
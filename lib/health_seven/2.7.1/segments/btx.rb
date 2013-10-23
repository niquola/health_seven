module HealthSeven::V2_7_1
class Btx < ::HealthSeven::Segment
  # Set ID - BTX
  attribute :set_id_btx, Si, position: "BTX.1", require: true
  # BC Donation ID
  attribute :bc_donation_id, Ei, position: "BTX.2"
  # BC Component
  attribute :bc_component, Cne, position: "BTX.3"
  # BC Blood Group
  attribute :bc_blood_group, Cne, position: "BTX.4"
  # CP Commercial Product
  attribute :cp_commercial_product, Cwe, position: "BTX.5"
  # CP Manufacturer
  attribute :cp_manufacturer, Xon, position: "BTX.6"
  # CP Lot Number
  attribute :cp_lot_number, Ei, position: "BTX.7"
  # BP Quantity
  attribute :bp_quantity, Nm, position: "BTX.8", require: true
  # BP Amount
  attribute :bp_amount, Nm, position: "BTX.9"
  # BP Units
  attribute :bp_units, Cwe, position: "BTX.10"
  # BP Transfusion/Disposition Status
  attribute :bp_transfusion_disposition_status, Cwe, position: "BTX.11", require: true
  # BP Message Status
  attribute :bp_message_status, Id, position: "BTX.12", require: true
  # BP Date/Time of Status
  attribute :bp_date_time_of_status, Dtm, position: "BTX.13", require: true
  # BP Transfusion Administrator
  attribute :bp_transfusion_administrator, Xcn, position: "BTX.14"
  # BP Transfusion Verifier
  attribute :bp_transfusion_verifier, Xcn, position: "BTX.15"
  # BP Transfusion Start Date/Time of Status
  attribute :bp_transfusion_start_date_time_of_status, Dtm, position: "BTX.16"
  # BP Transfusion End Date/Time of Status
  attribute :bp_transfusion_end_date_time_of_status, Dtm, position: "BTX.17"
  # BP Adverse Reaction Type
  attribute :bp_adverse_reaction_types, Array[Cwe], position: "BTX.18", multiple: true
  # BP Transfusion Interrupted Reason
  attribute :bp_transfusion_interrupted_reason, Cwe, position: "BTX.19"
end
end
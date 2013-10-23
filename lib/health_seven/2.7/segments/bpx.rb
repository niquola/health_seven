module HealthSeven::V2_7
class Bpx < ::HealthSeven::Segment
  # Set ID - BPX
  attribute :set_id_bpx, Si, position: "BPX.1", require: true
  # BP Dispense Status
  attribute :bp_dispense_status, Cwe, position: "BPX.2", require: true
  # BP Status
  attribute :bp_status, Id, position: "BPX.3", require: true
  # BP Date/Time of Status
  attribute :bp_date_time_of_status, Dtm, position: "BPX.4", require: true
  # BC Donation ID
  attribute :bc_donation_id, Ei, position: "BPX.5"
  # BC Component
  attribute :bc_component, Cne, position: "BPX.6"
  # BC Donation Type / Intended Use
  attribute :bc_donation_type_intended_use, Cne, position: "BPX.7"
  # CP Commercial Product
  attribute :cp_commercial_product, Cwe, position: "BPX.8"
  # CP Manufacturer
  attribute :cp_manufacturer, Xon, position: "BPX.9"
  # CP Lot Number
  attribute :cp_lot_number, Ei, position: "BPX.10"
  # BP Blood Group
  attribute :bp_blood_group, Cne, position: "BPX.11"
  # BC Special Testing
  attribute :bc_special_testings, Array[Cne], position: "BPX.12", multiple: true
  # BP Expiration Date/Time
  attribute :bp_expiration_date_time, Dtm, position: "BPX.13"
  # BP Quantity
  attribute :bp_quantity, Nm, position: "BPX.14", require: true
  # BP Amount
  attribute :bp_amount, Nm, position: "BPX.15"
  # BP Units
  attribute :bp_units, Cwe, position: "BPX.16"
  # BP Unique ID
  attribute :bp_unique_id, Ei, position: "BPX.17"
  # BP Actual Dispensed To Location
  attribute :bp_actual_dispensed_to_location, Pl, position: "BPX.18"
  # BP Actual Dispensed To Address
  attribute :bp_actual_dispensed_to_address, Xad, position: "BPX.19"
  # BP Dispensed to Receiver
  attribute :bp_dispensed_to_receiver, Xcn, position: "BPX.20"
  # BP Dispensing Individual
  attribute :bp_dispensing_individual, Xcn, position: "BPX.21"
end
end
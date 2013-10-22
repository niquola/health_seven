module HealthSeven::V2_6
class Bpx < ::HealthSeven::Segment
  # Set ID - BPX
  attribute :set_id_bpx, Si, minOccurs: "1", maxOccurs: "1"
  # BP Dispense Status
  attribute :bp_dispense_status, Cwe, minOccurs: "1", maxOccurs: "1"
  # BP Status
  attribute :bp_status, Id, minOccurs: "1", maxOccurs: "1"
  # BP Date/Time of Status
  attribute :bp_date_time_of_status, Dtm, minOccurs: "1", maxOccurs: "1"
  # BC Donation ID
  attribute :bc_donation_id, Ei, minOccurs: "0", maxOccurs: "1"
  # BC Component
  attribute :bc_component, Cne, minOccurs: "0", maxOccurs: "1"
  # BC Donation Type / Intended Use
  attribute :bc_donation_type_intended_use, Cne, minOccurs: "0", maxOccurs: "1"
  # CP Commercial Product
  attribute :cp_commercial_product, Cwe, minOccurs: "0", maxOccurs: "1"
  # CP Manufacturer
  attribute :cp_manufacturer, Xon, minOccurs: "0", maxOccurs: "1"
  # CP Lot Number
  attribute :cp_lot_number, Ei, minOccurs: "0", maxOccurs: "1"
  # BP Blood Group
  attribute :bp_blood_group, Cne, minOccurs: "0", maxOccurs: "1"
  # BC Special Testing
  attribute :bc_special_testings, Array[Cne], minOccurs: "0", maxOccurs: "unbounded"
  # BP Expiration Date/Time
  attribute :bp_expiration_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # BP Quantity
  attribute :bp_quantity, Nm, minOccurs: "1", maxOccurs: "1"
  # BP Amount
  attribute :bp_amount, Nm, minOccurs: "0", maxOccurs: "1"
  # BP Units
  attribute :bp_units, Cwe, minOccurs: "0", maxOccurs: "1"
  # BP Unique ID
  attribute :bp_unique_id, Ei, minOccurs: "0", maxOccurs: "1"
  # BP Actual Dispensed To Location
  attribute :bp_actual_dispensed_to_location, Pl, minOccurs: "0", maxOccurs: "1"
  # BP Actual Dispensed To Address
  attribute :bp_actual_dispensed_to_address, Xad, minOccurs: "0", maxOccurs: "1"
  # BP Dispensed to Receiver
  attribute :bp_dispensed_to_receiver, Xcn, minOccurs: "0", maxOccurs: "1"
  # BP Dispensing Individual
  attribute :bp_dispensing_individual, Xcn, minOccurs: "0", maxOccurs: "1"
end
end
module HealthSeven::V2_7_1
class BPX < ::HealthSeven::Segment
  # Set ID - BPX
  attribute :set_id_bpx, SI, minOccurs: "1", maxOccurs: "1"
  # BP Dispense Status
  attribute :bp_dispense_status, CWE, minOccurs: "1", maxOccurs: "1"
  # BP Status
  attribute :bp_status, ID, minOccurs: "1", maxOccurs: "1"
  # BP Date/Time of Status
  attribute :bp_date_time_of_status, DTM, minOccurs: "1", maxOccurs: "1"
  # BC Donation ID
  attribute :bc_donation_id, EI, minOccurs: "0", maxOccurs: "1"
  # BC Component
  attribute :bc_component, CNE, minOccurs: "0", maxOccurs: "1"
  # BC Donation Type / Intended Use
  attribute :bc_donation_type_intended_use, CNE, minOccurs: "0", maxOccurs: "1"
  # CP Commercial Product
  attribute :cp_commercial_product, CWE, minOccurs: "0", maxOccurs: "1"
  # CP Manufacturer
  attribute :cp_manufacturer, XON, minOccurs: "0", maxOccurs: "1"
  # CP Lot Number
  attribute :cp_lot_number, EI, minOccurs: "0", maxOccurs: "1"
  # BP Blood Group
  attribute :bp_blood_group, CNE, minOccurs: "0", maxOccurs: "1"
  # BC Special Testing
  attribute :bc_special_testings, Array[CNE], minOccurs: "0", maxOccurs: "unbounded"
  # BP Expiration Date/Time
  attribute :bp_expiration_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # BP Quantity
  attribute :bp_quantity, NM, minOccurs: "1", maxOccurs: "1"
  # BP Amount
  attribute :bp_amount, NM, minOccurs: "0", maxOccurs: "1"
  # BP Units
  attribute :bp_units, CWE, minOccurs: "0", maxOccurs: "1"
  # BP Unique ID
  attribute :bp_unique_id, EI, minOccurs: "0", maxOccurs: "1"
  # BP Actual Dispensed To Location
  attribute :bp_actual_dispensed_to_location, PL, minOccurs: "0", maxOccurs: "1"
  # BP Actual Dispensed To Address
  attribute :bp_actual_dispensed_to_address, XAD, minOccurs: "0", maxOccurs: "1"
  # BP Dispensed to Receiver
  attribute :bp_dispensed_to_receiver, XCN, minOccurs: "0", maxOccurs: "1"
  # BP Dispensing Individual
  attribute :bp_dispensing_individual, XCN, minOccurs: "0", maxOccurs: "1"
end
end
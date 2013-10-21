module HealthSeven::V2_7_1
class SCD < ::HealthSeven::Segment
  # Cycle Start Time
  attribute :cycle_start_time, TM, minOccurs: "0", maxOccurs: "1"
  # Cycle Count
  attribute :cycle_count, NM, minOccurs: "0", maxOccurs: "1"
  # Temp Max
  attribute :temp_max, CQ, minOccurs: "0", maxOccurs: "1"
  # Temp Min
  attribute :temp_min, CQ, minOccurs: "0", maxOccurs: "1"
  # Load Number
  attribute :load_number, NM, minOccurs: "0", maxOccurs: "1"
  # Condition Time
  attribute :condition_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Sterilize Time
  attribute :sterilize_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Exhaust Time
  attribute :exhaust_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Total Cycle Time
  attribute :total_cycle_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Device Status
  attribute :device_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Cycle Start Date/Time
  attribute :cycle_start_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Dry Time
  attribute :dry_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Leak Rate
  attribute :leak_rate, CQ, minOccurs: "0", maxOccurs: "1"
  # Control Temperature
  attribute :control_temperature, CQ, minOccurs: "0", maxOccurs: "1"
  # Sterilizer Temperature
  attribute :sterilizer_temperature, CQ, minOccurs: "0", maxOccurs: "1"
  # Cycle Complete Time
  attribute :cycle_complete_time, TM, minOccurs: "0", maxOccurs: "1"
  # Under Temperature
  attribute :under_temperature, CQ, minOccurs: "0", maxOccurs: "1"
  # Over Temperature
  attribute :over_temperature, CQ, minOccurs: "0", maxOccurs: "1"
  # Abort Cycle
  attribute :abort_cycle, CNE, minOccurs: "0", maxOccurs: "1"
  # Alarm
  attribute :alarm, CNE, minOccurs: "0", maxOccurs: "1"
  # Long in Charge Phase
  attribute :long_in_charge_phase, CNE, minOccurs: "0", maxOccurs: "1"
  # Long in Exhaust Phase
  attribute :long_in_exhaust_phase, CNE, minOccurs: "0", maxOccurs: "1"
  # Long in Fast Exhaust Phase
  attribute :long_in_fast_exhaust_phase, CNE, minOccurs: "0", maxOccurs: "1"
  # Reset
  attribute :reset, CNE, minOccurs: "0", maxOccurs: "1"
  # Operator - Unload
  attribute :operator_unload, XCN, minOccurs: "0", maxOccurs: "1"
  # Door Open
  attribute :door_open, CNE, minOccurs: "0", maxOccurs: "1"
  # Reading Failure
  attribute :reading_failure, CNE, minOccurs: "0", maxOccurs: "1"
  # Cycle Type
  attribute :cycle_type, CWE, minOccurs: "0", maxOccurs: "1"
  # Thermal Rinse Time
  attribute :thermal_rinse_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Wash Time
  attribute :wash_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Injection Rate
  attribute :injection_rate, CQ, minOccurs: "0", maxOccurs: "1"
  # Procedure Code
  attribute :procedure_code, CNE, minOccurs: "0", maxOccurs: "1"
  # Patient Identifier List
  attribute :patient_identifier_lists, Array[CX], minOccurs: "0", maxOccurs: "unbounded"
  # Attending Doctor
  attribute :attending_doctor, XCN, minOccurs: "0", maxOccurs: "1"
  # Dilution Factor
  attribute :dilution_factor, SN, minOccurs: "0", maxOccurs: "1"
  # Fill Time
  attribute :fill_time, CQ, minOccurs: "0", maxOccurs: "1"
  # Inlet Temperature
  attribute :inlet_temperature, CQ, minOccurs: "0", maxOccurs: "1"
end
end
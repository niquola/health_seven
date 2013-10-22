module HealthSeven::V2_7
class Scd < ::HealthSeven::Segment
  # Cycle Start Time
  attribute :cycle_start_time, Tm, minOccurs: "0", maxOccurs: "1"
  # Cycle Count
  attribute :cycle_count, Nm, minOccurs: "0", maxOccurs: "1"
  # Temp Max
  attribute :temp_max, Cq, minOccurs: "0", maxOccurs: "1"
  # Temp Min
  attribute :temp_min, Cq, minOccurs: "0", maxOccurs: "1"
  # Load Number
  attribute :load_number, Nm, minOccurs: "0", maxOccurs: "1"
  # Condition Time
  attribute :condition_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Sterilize Time
  attribute :sterilize_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Exhaust Time
  attribute :exhaust_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Total Cycle Time
  attribute :total_cycle_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Device Status
  attribute :device_status, Cwe, minOccurs: "0", maxOccurs: "1"
  # Cycle Start Date/Time
  attribute :cycle_start_date_time, Dtm, minOccurs: "0", maxOccurs: "1"
  # Dry Time
  attribute :dry_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Leak Rate
  attribute :leak_rate, Cq, minOccurs: "0", maxOccurs: "1"
  # Control Temperature
  attribute :control_temperature, Cq, minOccurs: "0", maxOccurs: "1"
  # Sterilizer Temperature
  attribute :sterilizer_temperature, Cq, minOccurs: "0", maxOccurs: "1"
  # Cycle Complete Time
  attribute :cycle_complete_time, Tm, minOccurs: "0", maxOccurs: "1"
  # Under Temperature
  attribute :under_temperature, Cq, minOccurs: "0", maxOccurs: "1"
  # Over Temperature
  attribute :over_temperature, Cq, minOccurs: "0", maxOccurs: "1"
  # Abort Cycle
  attribute :abort_cycle, Cne, minOccurs: "0", maxOccurs: "1"
  # Alarm
  attribute :alarm, Cne, minOccurs: "0", maxOccurs: "1"
  # Long in Charge Phase
  attribute :long_in_charge_phase, Cne, minOccurs: "0", maxOccurs: "1"
  # Long in Exhaust Phase
  attribute :long_in_exhaust_phase, Cne, minOccurs: "0", maxOccurs: "1"
  # Long in Fast Exhaust Phase
  attribute :long_in_fast_exhaust_phase, Cne, minOccurs: "0", maxOccurs: "1"
  # Reset
  attribute :reset, Cne, minOccurs: "0", maxOccurs: "1"
  # Operator - Unload
  attribute :operator_unload, Xcn, minOccurs: "0", maxOccurs: "1"
  # Door Open
  attribute :door_open, Cne, minOccurs: "0", maxOccurs: "1"
  # Reading Failure
  attribute :reading_failure, Cne, minOccurs: "0", maxOccurs: "1"
  # Cycle Type
  attribute :cycle_type, Cwe, minOccurs: "0", maxOccurs: "1"
  # Thermal Rinse Time
  attribute :thermal_rinse_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Wash Time
  attribute :wash_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Injection Rate
  attribute :injection_rate, Cq, minOccurs: "0", maxOccurs: "1"
  # Procedure Code
  attribute :procedure_code, Cne, minOccurs: "0", maxOccurs: "1"
  # Patient Identifier List
  attribute :patient_identifier_lists, Array[Cx], minOccurs: "0", maxOccurs: "unbounded"
  # Attending Doctor
  attribute :attending_doctor, Xcn, minOccurs: "0", maxOccurs: "1"
  # Dilution Factor
  attribute :dilution_factor, Sn, minOccurs: "0", maxOccurs: "1"
  # Fill Time
  attribute :fill_time, Cq, minOccurs: "0", maxOccurs: "1"
  # Inlet Temperature
  attribute :inlet_temperature, Cq, minOccurs: "0", maxOccurs: "1"
end
end
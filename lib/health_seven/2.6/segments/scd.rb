module HealthSeven::V2_6
class Scd < ::HealthSeven::Segment
  # Cycle Start Time
  attribute :cycle_start_time, Tm, position: "SCD.1"
  # Cycle Count
  attribute :cycle_count, Nm, position: "SCD.2"
  # Temp Max
  attribute :temp_max, Cq, position: "SCD.3"
  # Temp Min
  attribute :temp_min, Cq, position: "SCD.4"
  # Load Number
  attribute :load_number, Nm, position: "SCD.5"
  # Condition Time
  attribute :condition_time, Cq, position: "SCD.6"
  # Sterilize Time
  attribute :sterilize_time, Cq, position: "SCD.7"
  # Exhaust Time
  attribute :exhaust_time, Cq, position: "SCD.8"
  # Total Cycle Time
  attribute :total_cycle_time, Cq, position: "SCD.9"
  # Device Status
  attribute :device_status, Cwe, position: "SCD.10"
  # Cycle Start Date/Time
  attribute :cycle_start_date_time, Dtm, position: "SCD.11"
  # Dry Time
  attribute :dry_time, Cq, position: "SCD.12"
  # Leak Rate
  attribute :leak_rate, Cq, position: "SCD.13"
  # Control Temperature
  attribute :control_temperature, Cq, position: "SCD.14"
  # Sterilizer Temperature
  attribute :sterilizer_temperature, Cq, position: "SCD.15"
  # Cycle Complete Time
  attribute :cycle_complete_time, Tm, position: "SCD.16"
  # Under Temperature
  attribute :under_temperature, Cq, position: "SCD.17"
  # Over Temperature
  attribute :over_temperature, Cq, position: "SCD.18"
  # Abort Cycle
  attribute :abort_cycle, Cne, position: "SCD.19"
  # Alarm
  attribute :alarm, Cne, position: "SCD.20"
  # Long in Charge Phase
  attribute :long_in_charge_phase, Cne, position: "SCD.21"
  # Long in Exhaust Phase
  attribute :long_in_exhaust_phase, Cne, position: "SCD.22"
  # Long in Fast Exhaust Phase
  attribute :long_in_fast_exhaust_phase, Cne, position: "SCD.23"
  # Reset
  attribute :reset, Cne, position: "SCD.24"
  # Operator - Unload
  attribute :operator_unload, Xcn, position: "SCD.25"
  # Door Open
  attribute :door_open, Cne, position: "SCD.26"
  # Reading Failure
  attribute :reading_failure, Cne, position: "SCD.27"
  # Cycle Type
  attribute :cycle_type, Cwe, position: "SCD.28"
  # Thermal Rinse Time
  attribute :thermal_rinse_time, Cq, position: "SCD.29"
  # Wash Time
  attribute :wash_time, Cq, position: "SCD.30"
  # Injection Rate
  attribute :injection_rate, Cq, position: "SCD.31"
  # Procedure Code
  attribute :procedure_code, Cne, position: "SCD.32"
  # Patient Identifier List
  attribute :patient_identifier_lists, Array[Cx], position: "SCD.33", multiple: true
  # Attending Doctor
  attribute :attending_doctor, Xcn, position: "SCD.34"
  # Dilution Factor
  attribute :dilution_factor, Sn, position: "SCD.35"
  # Fill Time
  attribute :fill_time, Cq, position: "SCD.36"
  # Inlet Temperature
  attribute :inlet_temperature, Cq, position: "SCD.37"
end
end
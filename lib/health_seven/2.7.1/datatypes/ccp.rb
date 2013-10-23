module HealthSeven::V2_7_1
class Ccp < ::HealthSeven::DataType
  # Channel Calibration Sensitivity Correction Factor
  attribute :channel_calibration_sensitivity_correction_factor, Nm, position: "CCP.1"
  # Channel Calibration Baseline
  attribute :channel_calibration_baseline, Nm, position: "CCP.2"
  # Channel Calibration Time Skew
  attribute :channel_calibration_time_skew, Nm, position: "CCP.3"
end
end
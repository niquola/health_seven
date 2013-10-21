module HealthSeven::V2_5_1
class CCP < ::HealthSeven::DataType
  # Channel Calibration Sensitivity Correction Factor
  attribute :channel_calibration_sensitivity_correction_factor, NM, minOccurs: "0", maxOccurs: "1"
  # Channel Calibration Baseline
  attribute :channel_calibration_baseline, NM, minOccurs: "0", maxOccurs: "1"
  # Channel Calibration Time Skew
  attribute :channel_calibration_time_skew, NM, minOccurs: "0", maxOccurs: "1"
end
end
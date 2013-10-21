module HealthSeven::V2_3_1
class CCP < ::HealthSeven::DataType
  # channel calibration sensitivity correction factor
  attribute :channel_calibration_sensitivity_correction_factor, NM, minOccurs: "0", maxOccurs: "1"
  # channel calibration baseline
  attribute :channel_calibration_baseline, NM, minOccurs: "0", maxOccurs: "1"
  # channel calibration time skew
  attribute :channel_calibration_time_skew, NM, minOccurs: "0", maxOccurs: "1"
end
end
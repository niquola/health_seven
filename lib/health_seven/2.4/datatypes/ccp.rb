module HealthSeven::V2_4
class Ccp < ::HealthSeven::DataType
  # channel calibration sensitivity correction factor
  attribute :channel_calibration_sensitivity_correction_factor, Nm, position: "CCP.1"
  # channel calibration baseline
  attribute :channel_calibration_baseline, Nm, position: "CCP.2"
  # channel calibration time skew
  attribute :channel_calibration_time_skew, Nm, position: "CCP.3"
end
end
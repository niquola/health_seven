module HealthSeven::V2_4
class Ccp < ::HealthSeven::DataType# indent: 0
# channel calibration sensitivity correction factor
attribute :channel_calibration_sensitivity_correction_factor, Nm, minOccurs: "0", maxOccurs: "1"
# channel calibration baseline
attribute :channel_calibration_baseline, Nm, minOccurs: "0", maxOccurs: "1"
# channel calibration time skew
attribute :channel_calibration_time_skew, Nm, minOccurs: "0", maxOccurs: "1"
end
end
module HealthSeven::V2_7
class Cd < ::HealthSeven::DataType# indent: 0
# Channel Identifier
attribute :channel_identifier, Wvi, minOccurs: "0", maxOccurs: "1"
# Waveform Source
attribute :waveform_source, Wvs, minOccurs: "0", maxOccurs: "1"
# Channel Sensitivity and Units
attribute :channel_sensitivity_and_units, Csu, minOccurs: "0", maxOccurs: "1"
# Channel Calibration Parameters
attribute :channel_calibration_parameters, Ccp, minOccurs: "0", maxOccurs: "1"
# Channel Sampling Frequency
attribute :channel_sampling_frequency, Nm, minOccurs: "0", maxOccurs: "1"
# Minimum and Maximum Data Values
attribute :minimum_and_maximum_data_values, Nr, minOccurs: "0", maxOccurs: "1"
end
end
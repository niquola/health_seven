module HealthSeven::V2_3
class Cd < ::HealthSeven::DataType# indent: 0
# channel identifier
attribute :channel_identifier, CmWvi, minOccurs: "0", maxOccurs: "1"
# electrode names
attribute :electrode_names, CmCdElectrode, minOccurs: "0", maxOccurs: "1"
# channel sensitivity/units
attribute :channel_sensitivity_units, CmCsu, minOccurs: "0", maxOccurs: "1"
# calibration parameters
attribute :calibration_parameters, CmCcp, minOccurs: "0", maxOccurs: "1"
# sampling frequency
attribute :sampling_frequency, Nm, minOccurs: "0", maxOccurs: "1"
# minimum/maximum data values
attribute :minimum_maximum_data_values, CmMdv, minOccurs: "0", maxOccurs: "1"
end
end
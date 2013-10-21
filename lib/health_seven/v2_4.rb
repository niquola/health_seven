module HealthSeven
  module V2_4
    require 'health_seven/2.4/datatypes.rb'
    require 'health_seven/2.4/segments.rb'
    require 'health_seven/2.4/messages.rb'

    class DT < ::HealthSeven::SimpleType; end
    class DTM < ::HealthSeven::SimpleType; end
    # class FT < ::HealthSeven::SimpleType; end
    class GTS < ::HealthSeven::SimpleType; end
    class ID < ::HealthSeven::SimpleType; end
    class IS < ::HealthSeven::SimpleType; end
    class NM < ::HealthSeven::SimpleType; end
    class SI < ::HealthSeven::SimpleType; end
    class ST < ::HealthSeven::SimpleType; end
    class TM < ::HealthSeven::SimpleType; end
    class TN < ::HealthSeven::SimpleType; end
    class NUL < ::HealthSeven::SimpleType; end
  end
end

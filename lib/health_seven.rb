require "health_seven/version"

module HealthSeven
  # Your code goes here...
  autoload :V2_3, "health_seven/v2_3.rb"
  autoload :V2_3_1, "health_seven/v2_3_1.rb"
  autoload :V2_4, "health_seven/v2_4.rb"
  autoload :V2_5, "health_seven/v2_5.rb"
  autoload :V2_5_1, "health_seven/v2_5_1.rb"

  autoload :V2_7, "health_seven/v2_7.rb"
  autoload :V2_7_1, "health_seven/v2_7_1.rb"

  autoload :Message, "health_seven/message.rb"
  autoload :SegmentGroup, "health_seven/segment_group.rb"
  autoload :Segment, "health_seven/segment.rb"
  autoload :DataType, "health_seven/data_type.rb"
  autoload :SimpleType, "health_seven/data_type.rb"

end

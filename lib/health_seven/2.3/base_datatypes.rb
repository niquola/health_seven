module HealthSeven::V2_3
base_dir = File.dirname(__FILE__)
autoload :CMCcp, base_dir + '/base_datatypes/cm_ccp.rb'
autoload :CMCdElectrode, base_dir + '/base_datatypes/cm_cd_electrode.rb'
autoload :CMCsu, base_dir + '/base_datatypes/cm_csu.rb'
autoload :CMMdv, base_dir + '/base_datatypes/cm_mdv.rb'
autoload :CMOsd, base_dir + '/base_datatypes/cm_osd.rb'
autoload :DT, base_dir + '/base_datatypes/dt.rb'
autoload :ID, base_dir + '/base_datatypes/id.rb'
autoload :IS, base_dir + '/base_datatypes/is.rb'
autoload :NM, base_dir + '/base_datatypes/nm.rb'
autoload :SI, base_dir + '/base_datatypes/si.rb'
autoload :ST, base_dir + '/base_datatypes/st.rb'
autoload :TM, base_dir + '/base_datatypes/tm.rb'
autoload :TN, base_dir + '/base_datatypes/tn.rb'
end

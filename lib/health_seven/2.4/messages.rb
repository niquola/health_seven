module HealthSeven::V2_4
  base_dir = File.dirname(__FILE__)
  autoload :Ack, base_dir + '/messages/ack'
  autoload :AckN02, base_dir + '/messages/ack_n02'
  autoload :AdrA19, base_dir + '/messages/adr_a19'
  autoload :AdtA01, base_dir + '/messages/adt_a01'
  autoload :AdtA02, base_dir + '/messages/adt_a02'
  autoload :AdtA03, base_dir + '/messages/adt_a03'
  autoload :AdtA05, base_dir + '/messages/adt_a05'
  autoload :AdtA06, base_dir + '/messages/adt_a06'
  autoload :AdtA09, base_dir + '/messages/adt_a09'
  autoload :AdtA15, base_dir + '/messages/adt_a15'
  autoload :AdtA16, base_dir + '/messages/adt_a16'
  autoload :AdtA17, base_dir + '/messages/adt_a17'
  autoload :AdtA18, base_dir + '/messages/adt_a18'
  autoload :AdtA20, base_dir + '/messages/adt_a20'
  autoload :AdtA21, base_dir + '/messages/adt_a21'
  autoload :AdtA24, base_dir + '/messages/adt_a24'
  autoload :AdtA30, base_dir + '/messages/adt_a30'
  autoload :AdtA37, base_dir + '/messages/adt_a37'
  autoload :AdtA38, base_dir + '/messages/adt_a38'
  autoload :AdtA39, base_dir + '/messages/adt_a39'
  autoload :AdtA43, base_dir + '/messages/adt_a43'
  autoload :AdtA45, base_dir + '/messages/adt_a45'
  autoload :AdtA50, base_dir + '/messages/adt_a50'
  autoload :AdtA52, base_dir + '/messages/adt_a52'
  autoload :AdtA54, base_dir + '/messages/adt_a54'
  autoload :AdtA60, base_dir + '/messages/adt_a60'
  autoload :AdtA61, base_dir + '/messages/adt_a61'
  autoload :BarP01, base_dir + '/messages/bar_p01'
  autoload :BarP02, base_dir + '/messages/bar_p02'
  autoload :BarP05, base_dir + '/messages/bar_p05'
  autoload :BarP06, base_dir + '/messages/bar_p06'
  autoload :BarP10, base_dir + '/messages/bar_p10'
  autoload :CrmC01, base_dir + '/messages/crm_c01'
  autoload :CsuC09, base_dir + '/messages/csu_c09'
  autoload :DftP03, base_dir + '/messages/dft_p03'
  autoload :DftP11, base_dir + '/messages/dft_p11'
  autoload :DocT12, base_dir + '/messages/doc_t12'
  autoload :DsrQ01, base_dir + '/messages/dsr_q01'
  autoload :DsrQ03, base_dir + '/messages/dsr_q03'
  autoload :EacU07, base_dir + '/messages/eac_u07'
  autoload :EanU09, base_dir + '/messages/ean_u09'
  autoload :EarU08, base_dir + '/messages/ear_u08'
  autoload :EdrR07, base_dir + '/messages/edr_r07'
  autoload :EqqQ04, base_dir + '/messages/eqq_q04'
  autoload :ErpR09, base_dir + '/messages/erp_r09'
  autoload :EsrU02, base_dir + '/messages/esr_u02'
  autoload :EsuU01, base_dir + '/messages/esu_u01'
  autoload :InrU06, base_dir + '/messages/inr_u06'
  autoload :InuU05, base_dir + '/messages/inu_u05'
  autoload :LsuU12, base_dir + '/messages/lsu_u12'
  autoload :MdmT01, base_dir + '/messages/mdm_t01'
  autoload :MdmT02, base_dir + '/messages/mdm_t02'
  autoload :MfkM01, base_dir + '/messages/mfk_m01'
  autoload :MfnM01, base_dir + '/messages/mfn_m01'
  autoload :MfnM02, base_dir + '/messages/mfn_m02'
  autoload :MfnM03, base_dir + '/messages/mfn_m03'
  autoload :MfnM04, base_dir + '/messages/mfn_m04'
  autoload :MfnM05, base_dir + '/messages/mfn_m05'
  autoload :MfnM06, base_dir + '/messages/mfn_m06'
  autoload :MfnM07, base_dir + '/messages/mfn_m07'
  autoload :MfnM08, base_dir + '/messages/mfn_m08'
  autoload :MfnM09, base_dir + '/messages/mfn_m09'
  autoload :MfnM10, base_dir + '/messages/mfn_m10'
  autoload :MfnM11, base_dir + '/messages/mfn_m11'
  autoload :MfnM12, base_dir + '/messages/mfn_m12'
  autoload :MfqM01, base_dir + '/messages/mfq_m01'
  autoload :MfrM01, base_dir + '/messages/mfr_m01'
  autoload :NmdN02, base_dir + '/messages/nmd_n02'
  autoload :NmqN01, base_dir + '/messages/nmq_n01'
  autoload :NmrN01, base_dir + '/messages/nmr_n01'
  autoload :OmdO03, base_dir + '/messages/omd_o03'
  autoload :OmgO19, base_dir + '/messages/omg_o19'
  autoload :OmlO21, base_dir + '/messages/oml_o21'
  autoload :OmnO07, base_dir + '/messages/omn_o07'
  autoload :OmpO09, base_dir + '/messages/omp_o09'
  autoload :OmsO05, base_dir + '/messages/oms_o05'
  autoload :OrdO04, base_dir + '/messages/ord_o04'
  autoload :OrfR04, base_dir + '/messages/orf_r04'
  autoload :OrgO20, base_dir + '/messages/org_o20'
  autoload :OrlO22, base_dir + '/messages/orl_o22'
  autoload :OrmO01, base_dir + '/messages/orm_o01'
  autoload :OrnO08, base_dir + '/messages/orn_o08'
  autoload :OrpO10, base_dir + '/messages/orp_o10'
  autoload :OrrO02, base_dir + '/messages/orr_o02'
  autoload :OrsO06, base_dir + '/messages/ors_o06'
  autoload :OruR01, base_dir + '/messages/oru_r01'
  autoload :OsqQ06, base_dir + '/messages/osq_q06'
  autoload :OsrQ06, base_dir + '/messages/osr_q06'
  autoload :OulR21, base_dir + '/messages/oul_r21'
  autoload :PexP07, base_dir + '/messages/pex_p07'
  autoload :PglPc6, base_dir + '/messages/pgl_pc6'
  autoload :PmuB01, base_dir + '/messages/pmu_b01'
  autoload :PmuB03, base_dir + '/messages/pmu_b03'
  autoload :PmuB04, base_dir + '/messages/pmu_b04'
  autoload :PpgPcg, base_dir + '/messages/ppg_pcg'
  autoload :PppPcb, base_dir + '/messages/ppp_pcb'
  autoload :PprPc1, base_dir + '/messages/ppr_pc1'
  autoload :PptPcl, base_dir + '/messages/ppt_pcl'
  autoload :PpvPca, base_dir + '/messages/ppv_pca'
  autoload :PrrPc5, base_dir + '/messages/prr_pc5'
  autoload :PtrPcf, base_dir + '/messages/ptr_pcf'
  autoload :QbpK13, base_dir + '/messages/qbp_k13'
  autoload :QbpQ11, base_dir + '/messages/qbp_q11'
  autoload :QbpQ13, base_dir + '/messages/qbp_q13'
  autoload :QbpQ15, base_dir + '/messages/qbp_q15'
  autoload :QbpQ21, base_dir + '/messages/qbp_q21'
  autoload :QbpQnn, base_dir + '/messages/qbp_qnn'
  autoload :QbpZ73, base_dir + '/messages/qbp_z73'
  autoload :QckQ02, base_dir + '/messages/qck_q02'
  autoload :QcnJ01, base_dir + '/messages/qcn_j01'
  autoload :QryA19, base_dir + '/messages/qry_a19'
  autoload :QryPc4, base_dir + '/messages/qry_pc4'
  autoload :QryQ01, base_dir + '/messages/qry_q01'
  autoload :QryQ02, base_dir + '/messages/qry_q02'
  autoload :QryR02, base_dir + '/messages/qry_r02'
  autoload :QryT12, base_dir + '/messages/qry_t12'
  autoload :QsbQ16, base_dir + '/messages/qsb_q16'
  autoload :QvrQ17, base_dir + '/messages/qvr_q17'
  autoload :RarRar, base_dir + '/messages/rar_rar'
  autoload :RasO17, base_dir + '/messages/ras_o17'
  autoload :RciI05, base_dir + '/messages/rci_i05'
  autoload :RclI06, base_dir + '/messages/rcl_i06'
  autoload :RdeO11, base_dir + '/messages/rde_o11'
  autoload :RdrRdr, base_dir + '/messages/rdr_rdr'
  autoload :RdsO13, base_dir + '/messages/rds_o13'
  autoload :RdyK15, base_dir + '/messages/rdy_k15'
  autoload :RefI12, base_dir + '/messages/ref_i12'
  autoload :RerRer, base_dir + '/messages/rer_rer'
  autoload :RgrRgr, base_dir + '/messages/rgr_rgr'
  autoload :RgvO15, base_dir + '/messages/rgv_o15'
  autoload :RorRor, base_dir + '/messages/ror_ror'
  autoload :RpaI08, base_dir + '/messages/rpa_i08'
  autoload :RpiI01, base_dir + '/messages/rpi_i01'
  autoload :RpiI04, base_dir + '/messages/rpi_i04'
  autoload :RplI02, base_dir + '/messages/rpl_i02'
  autoload :RprI03, base_dir + '/messages/rpr_i03'
  autoload :RqaI08, base_dir + '/messages/rqa_i08'
  autoload :RqcI05, base_dir + '/messages/rqc_i05'
  autoload :RqiI01, base_dir + '/messages/rqi_i01'
  autoload :RqpI04, base_dir + '/messages/rqp_i04'
  autoload :RqqQ09, base_dir + '/messages/rqq_q09'
  autoload :RraO18, base_dir + '/messages/rra_o18'
  autoload :RrdO14, base_dir + '/messages/rrd_o14'
  autoload :RreO12, base_dir + '/messages/rre_o12'
  autoload :RrgO16, base_dir + '/messages/rrg_o16'
  autoload :RriI12, base_dir + '/messages/rri_i12'
  autoload :RspK11, base_dir + '/messages/rsp_k11'
  autoload :RspK13, base_dir + '/messages/rsp_k13'
  autoload :RspK15, base_dir + '/messages/rsp_k15'
  autoload :RspK21, base_dir + '/messages/rsp_k21'
  autoload :RspK22, base_dir + '/messages/rsp_k22'
  autoload :RspK23, base_dir + '/messages/rsp_k23'
  autoload :RspK24, base_dir + '/messages/rsp_k24'
  autoload :RspK25, base_dir + '/messages/rsp_k25'
  autoload :RspZ82, base_dir + '/messages/rsp_z82'
  autoload :RspZ86, base_dir + '/messages/rsp_z86'
  autoload :RspZ88, base_dir + '/messages/rsp_z88'
  autoload :RspZ90, base_dir + '/messages/rsp_z90'
  autoload :RtbK13, base_dir + '/messages/rtb_k13'
  autoload :RtbKnn, base_dir + '/messages/rtb_knn'
  autoload :RtbQ13, base_dir + '/messages/rtb_q13'
  autoload :RtbZ74, base_dir + '/messages/rtb_z74'
  autoload :SiuS12, base_dir + '/messages/siu_s12'
  autoload :SpqQ08, base_dir + '/messages/spq_q08'
  autoload :SqmS25, base_dir + '/messages/sqm_s25'
  autoload :SqrS25, base_dir + '/messages/sqr_s25'
  autoload :SrmS01, base_dir + '/messages/srm_s01'
  autoload :SrrS01, base_dir + '/messages/srr_s01'
  autoload :SsrU04, base_dir + '/messages/ssr_u04'
  autoload :SsuU03, base_dir + '/messages/ssu_u03'
  autoload :SurP09, base_dir + '/messages/sur_p09'
  autoload :TbrR08, base_dir + '/messages/tbr_r08'
  autoload :TcuU10, base_dir + '/messages/tcu_u10'
  autoload :UdmQ05, base_dir + '/messages/udm_q05'
  autoload :VqqQ07, base_dir + '/messages/vqq_q07'
  autoload :VxqV01, base_dir + '/messages/vxq_v01'
  autoload :VxrV03, base_dir + '/messages/vxr_v03'
  autoload :VxuV04, base_dir + '/messages/vxu_v04'
  autoload :VxxV02, base_dir + '/messages/vxx_v02'
end
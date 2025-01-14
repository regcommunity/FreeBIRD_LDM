INSERT INTO pybirdai_abstrct_instrmnt_rl(rowid,test_id,ABSTRCT_INSTRMNT_RL_uniqueID,ABSTRCT_INSTRMNT_RL_TYP) VALUES(1,'1','123321_2018-09-30_BLZ10','1');
INSERT INTO pybirdai_balance_sheet_recognised_financial_asset_instrument_by_fair_value_type(rowid,test_id,Balance_sheet_recognised_financial_asset_instrument_by_fair_value_type_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_balance_sheet_recognised_financial_asset_instrument_type(rowid,test_id,Balance_sheet_recognised_financial_asset_instrument_type_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_blnc_sht_rcgnsd_fnncnl_asst_instrmnt(rowid,financial_asset_instrument_type_ptr_id,ACCNTNG_CLSSFCTN,ACCRD_INTRST,ACCMLTD_IMPRMNT,BLNC_SHT_RCGNSD_FFNCL_ASST_INSTRMNT_FR_VL_TYP,BLNC_SHT_RCGNSD_FNNCL_ASST_INSTRMNT_TYP,RCGNTN_STTS,CRRYNG_AMNT,FV_CHNGS_HDG_ACCNTNG,GRSS_CRRYNG_AMNT_E_INTRST,IMPRMNT_STTS,INTL_IMPRMNT_STTS,ACCMLTD_NGTV_VL_ADJSTMNT_MR,PRDNTL_PRTFL_TYP,Balance_sheet_recognised_financial_asset_instrument_by_fair_value_type_delegate_id,Balance_sheet_recognised_financial_asset_instrument_may_have_Balance_sheet_recognised_financial_asset_instrument_derived_data_id,Balance_sheet_recognised_financial_asset_instrument_type_delegate_id) VALUES(1,'123321_2018-09-30_BLZ10','4',191200,0,1,NULL,NULL,83491250,0,83300000,'23','23',NULL,'2','123321_2018-09-30_BLZ10',NULL,'123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_blnc_sht_rcgnsd_fnncnl_asst_instrmnt_ifrs(rowid,balance_sheet_recognised_financial_asset_instrument_type_ptr_id,FVO_DSGNTN,HLD_SL_INDCTR,LW_CRDT_RSK_INDCTR) VALUES(1,'123321_2018-09-30_BLZ10','2','1','1');
INSERT INTO pybirdai_crdtr(rowid,prty_rl_ptr_id) VALUES(1,'BLZ10_2018-09-30_BLZ10');
INSERT INTO pybirdai_entity_role_type(rowid,test_id,Entity_role_type_uniqueID) VALUES(1,'1','BLZ10_2018-09-30_BLZ10');
INSERT INTO pybirdai_entity_role_type(rowid,test_id,Entity_role_type_uniqueID) VALUES(2,'1','78451209_2018-09-30_BLZ10');
INSERT INTO pybirdai_entty_rl(rowid,test_id,ENTTY_RL_uniqueID,ENTTY_RL_TYP,Entity_role_type_delegate_id,Entity_role_typev1_delegate_id) VALUES(1,'1','BLZ10_2018-09-30_BLZ10','38','BLZ10_2018-09-30_BLZ10',NULL);
INSERT INTO pybirdai_entty_rl(rowid,test_id,ENTTY_RL_uniqueID,ENTTY_RL_TYP,Entity_role_type_delegate_id,Entity_role_typev1_delegate_id) VALUES(2,'1','78451209_2018-09-30_BLZ10','38','78451209_2018-09-30_BLZ10',NULL);
INSERT INTO pybirdai_financial_asset_instrument_type(rowid,test_id,Financial_asset_instrument_type_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_financial_asset_instrument_type_by_crr_article_123_retail_exposure(rowid,test_id,Financial_asset_instrument_type_by_CRR_Article_123_Retail_exposure_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_financial_asset_instrument_type_by_fixed_interest_rate(rowid,test_id,Financial_asset_instrument_type_by_fixed_interest_rate_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_financial_asset_instrument_type_by_interest_rate_only(rowid,test_id,Financial_asset_instrument_type_by_interest_rate_only_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_financial_asset_instrument_type_by_renegotiation_status(rowid,test_id,Financial_asset_instrument_type_by_renegotiation_status_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_fnncl_asst_instrmnt(rowid,instrmnt_rl_ptr_id,TYP_AMRTSTN,CMMTMNT_INCPTN,DBT_FNNCNG_RGLTN867_2016_INDCTR,EXPSR_RCRS_INDCTR,DT_INCPTN,FNNCL_ASST_INSTRMNT_TYP,FNNCL_ASST_INSTRMNT_TYP_CRR_123,FNNCL_ASST_INSTRMNT_TYP_FXD_INTRST_RT,FNNCL_ASST_INSTRMNT_TYP_INTRST_RT_ONL,FNNCL_ASST_INSTRMNT_TYP_RNGTTN_STTS,ANNLSD_AGRD_RT,INTRST_RT_RST_FRQNCY,TYP_INTRST_RT,DT_NXT_INTRST_RT_RST,PST_DU_FNNCL_ASST_INSTRMNT_INDCTR,PYMNT_FRQNCY,PRJCT_FNNC_LN,PRPS,DT_STTLMNT,SBJCT_IMPRMNT_INDCTR,SBRDNTD_DBT,Financial_asset_instrument_has_Financial_asset_instrument_derived_data_id,Financial_asset_instrument_type_by_CRR_Article_123_Retail_exposure_delegate_id,Financial_asset_instrument_type_by_fixed_interest_rate_delegate_id,Financial_asset_instrument_type_by_interest_rate_only_delegate_id,Financial_asset_instrument_type_by_renegotiation_status_delegate_id,Financial_asset_instrument_type_delegate_id,Past_due_financial_asset_instrument_indicator_delegate_id) VALUES(1,'123321_2018-09-30_BLZ10','5',100000000,'2','1','2017-11-16 00:00:00','11','23','18','21','17',2.0,'19','1','2019-09-30 00:00:00','49','19','2','1','2017-12-01 00:00:00','2','2',NULL,'123321_2018-09-30_BLZ10','123321_2018-09-30_BLZ10','123321_2018-09-30_BLZ10','123321_2018-09-30_BLZ10','123321_2018-09-30_BLZ10','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_fnncl_cntrct(rowid,test_id,FNNCL_CNTRCT_uniqueID,FNNCL_CNTRCT_ID,DT_INCPTN,FNNCL_CNTRCT_RFRNC_DT,FNNCL_CNTRCT_RPRTNG_AGNT_ID,FNNCL_CNTRCT_TYP,DT_LGL_FNL_MTRTY) VALUES(1,'1','A810_2018-09-30_BLZ10','A810','2018-09-30 00:00:00','2018-09-30 00:00:00','BLZ10','1','2018-09-30 00:00:00');
INSERT INTO pybirdai_fxd_intrst_fnncl_asst_instrmnt(rowid,financial_asset_instrument_type_by_fixed_interest_rate_ptr_id) VALUES(1,'123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_instrmnt(rowid,test_id,INSTRMNT_uniqueID,BLNC_SHT_NTTNG_ID,BLNC_SHT_NTTNG_RFRNC_DT,BLNC_SHT_NTTNG_RPRTNG_AGNT_ID,INSTRMNT_ID,INSTRMNT_RFRNC_DT,INSTRMNT_RPRTNG_AGNT_ID,INSTRMNT_TYP_ORGN,INSTRMNT_TYP_PRDCT,Instrument_type_by_product_delegate_id,Instrument_type_by_origin_delegate_id,Instrument_is_serviced_by_Servicer_via_Instrument_Servicer_assignment_id) VALUES(1,'1','123321_2018-09-30_BLZ10',NULL,'2018-09-30 00:00:00','BLZ10','123321','2018-09-30 00:00:00','BLZ10','3','15','123321_2018-09-30_BLZ10','123321_2018-09-30_BLZ10',NULL);
INSERT INTO pybirdai_instrmnt_entty_rl_assgnmnt(rowid,test_id,INSTRMNT_ENTTY_RL_ASSGNMNT_uniqueID,INSTRMNT_ENTTY_RL_ASSGNMNT_TYP) VALUES(3,'1','123321_BLZ10_2018-09-30_BLZ10','4');
INSERT INTO pybirdai_instrmnt_entty_rl_assgnmnt(rowid,test_id,INSTRMNT_ENTTY_RL_ASSGNMNT_uniqueID,INSTRMNT_ENTTY_RL_ASSGNMNT_TYP) VALUES(4,'1','123321_78451209_2018-09-30_BLZ10','6');
INSERT INTO pybirdai_instrmnt_rl(rowid,abstrct_instrmnt_rl_ptr_id,INSTRMNT_ID,DT_RFRNC,RPRTNG_AGNT_ID,INSTRMNT_RL_TYP,Instrument_acts_in_Instrument_role_s_id) VALUES(1,'123321_2018-09-30_BLZ10','123321','2018-09-30 00:00:00','BLZ10','3','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_instrmnt_rsltng_drctly_fnncl_cntrct(rowid,instrument_type_by_origin_ptr_id,FNNCL_CNTRCT_ID,FNNCL_CNTRCT_RFRNC_DT,FNNCL_CNTRCT_RPRTNG_AGNT_ID,OFF_BLNC_SHT_AMNT,Financial_contract_gives_rise_to_Instrument_resulting_directly_from_a_Financial_contract_id) VALUES(1,'123321_2018-09-30_BLZ10','A810','2018-09-30 00:00:00','BLZ10',0,'A810_2018-09-30_BLZ10');
INSERT INTO pybirdai_instrument_type_by_origin(rowid,test_id,Instrument_type_by_origin_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_instrument_type_by_product(rowid,test_id,Instrument_type_by_product_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_lgl_prsn(rowid,party_type_ptr_id,LGL_PRSN_TYP,PLLNG_EFFCT_INDCTR) VALUES(1,'BLZ10_2018-09-30_BLZ10','13','2');
INSERT INTO pybirdai_lgl_prsn(rowid,party_type_ptr_id,LGL_PRSN_TYP,PLLNG_EFFCT_INDCTR) VALUES(2,'78451209_2018-09-30_BLZ10','13','2');
INSERT INTO pybirdai_lgl_prsn(rowid,party_type_ptr_id,LGL_PRSN_TYP,PLLNG_EFFCT_INDCTR) VALUES(3,'63829150_2018-09-30_BLZ10','13','2');
INSERT INTO pybirdai_ln_dbtr(rowid,prty_rl_ptr_id) VALUES(1,'78451209_2018-09-30_BLZ10');
INSERT INTO pybirdai_ln_excldng_rprchs_agrmnt(rowid,ln_excldng_rprchs_agrmnt_and_advnce_ptr_id,CRRNCY,DT_LGL_FNL_MTRTY,LN_TYP,NMNL_AMNT) VALUES(1,'123321_2018-09-30_BLZ10','EUR','2022-12-01 00:00:00','1022',850000);
INSERT INTO pybirdai_ln_excldng_rprchs_agrmnt_and_advnce(rowid,instrument_type_by_product_ptr_id,ACCNTNG_HDG_INDCTR,LTGTN_STTS,LN_AND_ADVNC_TYP,Loan_excluding_repurchase_agreement_and_advance_may_have_Loan_excluding_repurchase_agreement_and_advance_derived_data_id) VALUES(1,'123321_2018-09-30_BLZ10','2','3','28',NULL);
INSERT INTO pybirdai_nn_intrst_onl_fnncl_asst_instrmnt(rowid,financial_asset_instrument_type_by_interest_rate_only_ptr_id) VALUES(1,'123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_nn_rngttd_fnncl_asst_instrmnt(rowid,financial_asset_instrument_type_by_renegotiation_status_ptr_id) VALUES(1,'123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_nn_rtl_expsr_fnncl_asst_instrmnt(rowid,financial_asset_instrument_type_by_crr_article_123_retail_exposure_ptr_id,CMLTV_RCVRS_SNC_DFLT,NN_RTL_EXPSR_FNNCL_ASST_INSTRMNT_TYP) VALUES(1,'123321_2018-09-30_BLZ10',NULL,'24');
INSERT INTO pybirdai_nt_pst_du_fnncl_asst_instrmnt(rowid,past_due_financial_asset_instrument_indicator_ptr_id) VALUES(1,'123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_orgnstn(rowid,lgl_prsn_ptr_id,ANNL_TRNVR,BLNC_SHT_TTL,INSTTNL_UNT_GRP_ID,INSTTNL_UNT_GRP_RFRNC_DT,INSTTNL_UNT_GRP_RPRTNG_AGNT_ID,LEI,NMBR_EMPLYS,NM_ENTTY,ORGNSTN_TYP,ORGNSTN_TYP_BY_PRCDNG_STTS,ULTMT_PRNT_UNDRT_PRTY_ID,ULTMT_PRNT_UNDRTKNG_PRTY_RFRNC_DT,ULTMT_PRNT_UNDRTKNG_PRTY_RPRTNG_AGNT_ID,Organisation_has_Organisation_risk_data_id,Organisation_is_ultimate_parent_of_Organisation_s_id,Organisation_type_by_legal_proceeding_status_delegate_id,Organisation_type_delegate_id) VALUES(1,'BLZ10_2018-09-30_BLZ10',200000000,1000,NULL,NULL,NULL,'5299000000000000AA00',10000.0,NULL,'24','14',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO pybirdai_orgnstn(rowid,lgl_prsn_ptr_id,ANNL_TRNVR,BLNC_SHT_TTL,INSTTNL_UNT_GRP_ID,INSTTNL_UNT_GRP_RFRNC_DT,INSTTNL_UNT_GRP_RPRTNG_AGNT_ID,LEI,NMBR_EMPLYS,NM_ENTTY,ORGNSTN_TYP,ORGNSTN_TYP_BY_PRCDNG_STTS,ULTMT_PRNT_UNDRT_PRTY_ID,ULTMT_PRNT_UNDRTKNG_PRTY_RFRNC_DT,ULTMT_PRNT_UNDRTKNG_PRTY_RPRTNG_AGNT_ID,Organisation_has_Organisation_risk_data_id,Organisation_is_ultimate_parent_of_Organisation_s_id,Organisation_type_by_legal_proceeding_status_delegate_id,Organisation_type_delegate_id) VALUES(2,'78451209_2018-09-30_BLZ10',31452130,12505060,NULL,NULL,NULL,'5299000000000000AA00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO pybirdai_orgnstn(rowid,lgl_prsn_ptr_id,ANNL_TRNVR,BLNC_SHT_TTL,INSTTNL_UNT_GRP_ID,INSTTNL_UNT_GRP_RFRNC_DT,INSTTNL_UNT_GRP_RPRTNG_AGNT_ID,LEI,NMBR_EMPLYS,NM_ENTTY,ORGNSTN_TYP,ORGNSTN_TYP_BY_PRCDNG_STTS,ULTMT_PRNT_UNDRT_PRTY_ID,ULTMT_PRNT_UNDRTKNG_PRTY_RFRNC_DT,ULTMT_PRNT_UNDRTKNG_PRTY_RPRTNG_AGNT_ID,Organisation_has_Organisation_risk_data_id,Organisation_is_ultimate_parent_of_Organisation_s_id,Organisation_type_by_legal_proceeding_status_delegate_id,Organisation_type_delegate_id) VALUES(3,'63829150_2018-09-30_BLZ10',1654789000,7000000,NULL,NULL,NULL,'5299000000000000AA00',127.0,NULL,'24','14',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO pybirdai_othr_ln(rowid,ln_excldng_rprchs_agrmnt_ptr_id,FDCRY,RVLVNG_LN_INDCTR,Other_loan_has_Creditor_via_Other_loan_Creditor_assignment_id) VALUES(1,'123321_2018-09-30_BLZ10','2','2','123321_BLZ10_2018-09-30_BLZ10');
INSERT INTO pybirdai_othr_ln_crdtr_assgnmnt(rowid,instrmnt_entty_rl_assgnmnt_ptr_id,CRDTR_PRTY_ID,CRDTR_PRTY_RFRNC_DT,CRDTR_PRTY_RPRTNG_AGNT_ID,CRDTR_PRTY_RL_TYP,OTHR_LN_INSTRMNT_ID,OTHR_LN_INSTRMNT_RFRNC_DT,OTHR_LN_INSTRMNT_RPRTNG_AGNT_ID,Creditor_provides_Other_loan_s_via_Other_loan_Creditor_assignment_id,Other_loan_has_Creditor_via_Other_loan_Creditor_assignment_id) VALUES(2,'123321_BLZ10_2018-09-30_BLZ10','BLZ10','2018-09-30 00:00:00','BLZ10','17','123321','2018-09-30 00:00:00','BLZ10','BLZ10_2018-09-30_BLZ10','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_othr_ln_dbtr_assgnmnt(rowid,instrmnt_entty_rl_assgnmnt_ptr_id,JNT_LBLTY_AMNT,LN_DBTR_PRTY_ID,LN_DBTR_PRTY_RFRNC_DT,LN_DBTR_PRTY_RPRTNG_AGNT_ID,LN_DBTR_PRTY_RL_TYP,MN_DBTR_INDCTR,OTHR_LN_INSTRMNT_ID,OTHR_LN_INSTRMNT_RFRNC_DT,OTHR_LN_INSTRMNT_RPRTNG_AGNT_ID,Loan_debtor_is_obliged_to_pay_Other_loan_s_via_Other_loan_Debtor_assignment_id,Other_loan_has_Debtor_s_via_Other_loan_Debtor_assignment_id) VALUES(2,'123321_78451209_2018-09-30_BLZ10',0,'78451209','2018-09-30 16:18:45','BLZ10','28','1','123321','2018-09-30 00:00:00','BLZ10','78451209_2018-09-30_BLZ10','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_party_type(rowid,test_id,Party_type_uniqueID) VALUES(1,'1','BLZ10_2018-09-30_BLZ10');
INSERT INTO pybirdai_party_type(rowid,test_id,Party_type_uniqueID) VALUES(2,'1','78451209_2018-09-30_BLZ10');
INSERT INTO pybirdai_party_type(rowid,test_id,Party_type_uniqueID) VALUES(3,'1','63829150_2018-09-30_BLZ10');
INSERT INTO pybirdai_past_due_financial_asset_instrument_indicator(rowid,test_id,Past_due_financial_asset_instrument_indicator_uniqueID) VALUES(1,'1','123321_2018-09-30_BLZ10');
INSERT INTO pybirdai_prfrmng_nn_rtl_expsr_clss_fnncl_asst_instrmnt(rowid,nn_rtl_expsr_fnncl_asst_instrmnt_ptr_id,PRFRMNG_FRBRN_EXPSR_UNDR_PRBTN_RCLSSFD_NN_PRFRMNG_INDCTR) VALUES(1,'123321_2018-09-30_BLZ10','2');
INSERT INTO pybirdai_prty(rowid,test_id,PRTY_uniqueID,INSTTTNL_SCTR,PRTY_ID,PRTY_RFRNC_DT,PRTY_RPRTNG_AGNT_ID,PRTY_TYP,PRTY_TYP_ADDRS,ECNMC_ACTVTY,Party_type_by_address_delegate_id,Party_type_delegate_id,Party_has_Party_derived_data_id,Party_has_Party_risk_data_id) VALUES(1,'1','78451209_2018-09-30_BLZ10','S11','78451209','2018-09-30 00:00:00','BLZ10','31','7',NULL,NULL,'78451209_2018-09-30_BLZ10',NULL,NULL);
INSERT INTO pybirdai_prty(rowid,test_id,PRTY_uniqueID,INSTTTNL_SCTR,PRTY_ID,PRTY_RFRNC_DT,PRTY_RPRTNG_AGNT_ID,PRTY_TYP,PRTY_TYP_ADDRS,ECNMC_ACTVTY,Party_type_by_address_delegate_id,Party_type_delegate_id,Party_has_Party_derived_data_id,Party_has_Party_risk_data_id) VALUES(2,'1','BLZ10_2018-09-30_BLZ10','S125_C','BLZ10','2018-09-30 00:00:00','BLZ10','31','7',NULL,NULL,'BLZ10_2018-09-30_BLZ10',NULL,NULL);
INSERT INTO pybirdai_prty(rowid,test_id,PRTY_uniqueID,INSTTTNL_SCTR,PRTY_ID,PRTY_RFRNC_DT,PRTY_RPRTNG_AGNT_ID,PRTY_TYP,PRTY_TYP_ADDRS,ECNMC_ACTVTY,Party_type_by_address_delegate_id,Party_type_delegate_id,Party_has_Party_derived_data_id,Party_has_Party_risk_data_id) VALUES(3,'1','63829150_2018-09-30_BLZ10','S122_A_2','63829150','2018-09-30 00:00:00','BLZ10','31','7',NULL,NULL,'63829150_2018-09-30_BLZ10',NULL,NULL);
INSERT INTO pybirdai_prty_rl(rowid,entity_role_type_ptr_id,PRTY_ID,PRTY_RFRNC_DT,PRTY_RPRTNG_AGNT_ID,PRTY_RL_TYP,Party_acts_in_Party_role_id) VALUES(1,'BLZ10_2018-09-30_BLZ10','BLZ10','2018-09-30 00:00:00','BLZ10','17','BLZ10_2018-09-30_BLZ10');
INSERT INTO pybirdai_prty_rl(rowid,entity_role_type_ptr_id,PRTY_ID,PRTY_RFRNC_DT,PRTY_RPRTNG_AGNT_ID,PRTY_RL_TYP,Party_acts_in_Party_role_id) VALUES(2,'78451209_2018-09-30_BLZ10','78451209','2018-09-30 00:00:00','BLZ10','28','78451209_2018-09-30_BLZ10');
INSERT INTO pybirdai_sngl_fnncl_cntrct(rowid,fnncl_cntrct_ptr_id) VALUES(1,'A810_2018-09-30_BLZ10');
UPDATE pybirdai_blnc_sht_rcgnsd_fnncnl_asst_instrmnt SET ACCNTNG_CLSSFCTN='6' WHERE rowid=1;
UPDATE pybirdai_fnncl_asst_instrmnt SET Financial_asset_instrument_has_Financial_asset_instrument_derived_data_id='123321_2018-09-30_BLZ10' WHERE rowid=1;
INSERT INTO pybirdai_fnncl_asst_instrmnt_drvd_dt(rowid,test_id,FNNCL_ASST_INSTRMNT_DRVD_DT_uniqueID,ACCMLTD_PRTL_WRTFFS,ACCMLTD_TTL_WRTFFS,CRRNT_LTV_RT,DFLT_STTS_DRVD,FNNCL_ASST_INSTRMNT_ID,FNNCL_ASST_INSTRMNT_RFRNC_DT,FNNCL_ASST_INSTRMNT_RPRTNG_AGNT_ID,FNNCL_ASST_INSTRMNT_RL_TYP,PRFRMNG_STTS,PRFRMNG_STTS_RSN,TM_PST_DU_BND,Financial_asset_instrument_has_Financial_asset_instrument_derived_data_id) VALUES(1,'1','123321_2018-09-30_BLZ10',0,0,0.0,'14','123321_2018-09-30_BLZ10','2018-09-30 00:00:00','BLZ10','3','11',NULL,NULL,'123321_2018-09-30_BLZ10');


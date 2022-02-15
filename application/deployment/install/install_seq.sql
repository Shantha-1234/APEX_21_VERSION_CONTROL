prompt --application/deployment/install/install_seq
begin
--   Manifest
--     INSTALL: INSTALL-seq
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.7'
,p_default_workspace_id=>128759949661446386
,p_default_application_id=>204
,p_default_id_offset=>0
,p_default_owner=>'VISH_ADMIN'
);
wwv_flow_api.create_install_script(
 p_id=>wwv_flow_api.id(41833606137795008)
,p_install_id=>wwv_flow_api.id(41832523327766555)
,p_name=>'seq'
,p_sequence=>20
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
' CREATE SEQUENCE  "STUDENTS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 46 CACHE 20 NOORDER  NOCYCLE  NOKEEP  GLOBAL ;',
'',
''))
);
wwv_flow_api.create_install_object(
 p_id=>wwv_flow_api.id(41833743038795008)
,p_script_id=>wwv_flow_api.id(41833606137795008)
,p_object_owner=>'#OWNER#'
,p_object_type=>'SEQUENCE'
,p_object_name=>'STUDENTS_SEQ'
,p_last_updated_by=>'SHANTHA.KUMARI'
,p_last_updated_on=>to_date('20220215070710','YYYYMMDDHH24MISS')
,p_created_by=>'SHANTHA.KUMARI'
,p_created_on=>to_date('20220215070710','YYYYMMDDHH24MISS')
);
wwv_flow_api.component_end;
end;
/

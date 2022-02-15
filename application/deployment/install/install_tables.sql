prompt --application/deployment/install/install_tables
begin
--   Manifest
--     INSTALL: INSTALL-Tables
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
 p_id=>wwv_flow_api.id(41833127358771899)
,p_install_id=>wwv_flow_api.id(41832523327766555)
,p_name=>'Tables'
,p_sequence=>10
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'CREATE TABLE "STUDENT_DETAILS" ',
'   (	"STUDENTID" NUMBER NOT NULL ENABLE, ',
'	"STUDENTNAME" VARCHAR2(500), ',
'	"CLASS" NUMBER, ',
'	"SECTION" VARCHAR2(500), ',
'	"MARKS1" NUMBER, ',
'	"MARKS2" NUMBER, ',
'	"MARKS3" NUMBER, ',
'	"TOTALMARKS" NUMBER, ',
'	"PERCENTAGE" NUMBER(4,2), ',
'	"CITY" VARCHAR2(100), ',
'	 CONSTRAINT "STUDENTS_PK" PRIMARY KEY ("STUDENTID")',
'  USING INDEX  ENABLE',
'   ) ;',
'',
''))
);
wwv_flow_api.create_install_object(
 p_id=>wwv_flow_api.id(41833225912771901)
,p_script_id=>wwv_flow_api.id(41833127358771899)
,p_object_owner=>'#OWNER#'
,p_object_type=>'TABLE'
,p_object_name=>'STUDENT_DETAILS'
,p_last_updated_by=>'SHANTHA.KUMARI'
,p_last_updated_on=>to_date('20220215070319','YYYYMMDDHH24MISS')
,p_created_by=>'SHANTHA.KUMARI'
,p_created_on=>to_date('20220215070319','YYYYMMDDHH24MISS')
);
wwv_flow_api.component_end;
end;
/

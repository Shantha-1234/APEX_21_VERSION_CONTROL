prompt --application/deployment/install/install_trigger
begin
--   Manifest
--     INSTALL: INSTALL-trigger
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
 p_id=>wwv_flow_api.id(41834501867825038)
,p_install_id=>wwv_flow_api.id(41832523327766555)
,p_name=>'trigger'
,p_sequence=>30
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'CREATE OR REPLACE TRIGGER "BI_STUDENTS" ',
'  before insert on "STUDENT_DETAILS"               ',
'  for each row  ',
'begin   ',
'  if :NEW."STUDENTID" is null then ',
'    select "STUDENTS_SEQ".nextval into :NEW."STUDENTID" from sys.dual; ',
'  end if; ',
'end; ',
'',
'/',
'',
'',
'ALTER TRIGGER "BI_STUDENTS" ENABLE;',
'',
''))
);
wwv_flow_api.create_install_object(
 p_id=>wwv_flow_api.id(41834678931825039)
,p_script_id=>wwv_flow_api.id(41834501867825038)
,p_object_owner=>'#OWNER#'
,p_object_type=>'TRIGGER'
,p_object_name=>'BI_STUDENTS'
,p_last_updated_by=>'SHANTHA.KUMARI'
,p_last_updated_on=>to_date('20220215071211','YYYYMMDDHH24MISS')
,p_created_by=>'SHANTHA.KUMARI'
,p_created_on=>to_date('20220215071211','YYYYMMDDHH24MISS')
);
wwv_flow_api.component_end;
end;
/

prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.7'
,p_default_workspace_id=>128759949661446386
,p_default_application_id=>204
,p_default_id_offset=>0
,p_default_owner=>'VISH_ADMIN'
);
wwv_flow_api.create_page(
 p_id=>2
,p_user_interface_id=>wwv_flow_api.id(41652140271670393)
,p_name=>'List of Records '
,p_alias=>'LIST-OF-RECORDS1'
,p_step_title=>'List of Records '
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'SHANTHA.KUMARI'
,p_last_upd_yyyymmddhh24miss=>'20220215064820'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(41829006199681941)
,p_plug_name=>'Report 1'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(41562594771670300)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'STUDENT_DETAILS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_JQM_LIST_VIEW'
,p_attribute_02=>'STUDENTNAME'
,p_attribute_06=>'SECTION'
,p_attribute_08=>'STUDENTID'
,p_attribute_16=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP:P3_STUDENTID:\&STUDENTID.\'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(41830207351681945)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(41829006199681941)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(41627673041670350)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:3'
);
wwv_flow_api.component_end;
end;
/

prompt --application/pages/page_10031
begin
--   Manifest
--     PAGE: 10031
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
 p_id=>10031
,p_user_interface_id=>wwv_flow_api.id(41652140271670393)
,p_name=>'Feedback Submitted'
,p_alias=>'FEEDBACK-SUBMITTED'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(41657725325670436)
,p_required_patch=>wwv_flow_api.id(41653707476670422)
,p_protection_level=>'C'
,p_last_updated_by=>'SHANTHA.KUMARI'
,p_last_upd_yyyymmddhh24miss=>'20220215064702'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(41766534565674195)
,p_plug_name=>'Feedback Submitted'
,p_icon_css_classes=>'fa-check-circle'
,p_region_template_options=>'#DEFAULT#:t-Alert--wizard:t-Alert--customIcons:t-Alert--success'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(41527865363670277)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(41766477183674195)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(41766534565674195)
,p_button_name=>'CLOSE'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(41627673041670350)
,p_button_image_alt=>'Close'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_css_classes=>'w40p'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(41766664514674195)
,p_name=>'Close Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(41766477183674195)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(41776458669674206)
,p_event_id=>wwv_flow_api.id(41766664514674195)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_api.component_end;
end;
/

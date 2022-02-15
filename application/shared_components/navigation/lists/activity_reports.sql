prompt --application/shared_components/navigation/lists/activity_reports
begin
--   Manifest
--     LIST: Activity Reports
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.7'
,p_default_workspace_id=>128759949661446386
,p_default_application_id=>204
,p_default_id_offset=>0
,p_default_owner=>'VISH_ADMIN'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(41802228305674240)
,p_name=>'Activity Reports'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_api.id(41653642782670422)
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41802683237674240)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&SESSION.::&DEBUG.:10010:::'
,p_list_item_icon=>'fa-area-chart'
,p_list_text_01=>'View application activity metrics'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41803078898674240)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Top Users'
,p_list_item_link_target=>'f?p=&APP_ID.:10011:&SESSION.::&DEBUG.:10011:::'
,p_list_item_icon=>'fa-user-chart'
,p_list_text_01=>'Report of page views aggregated by user'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41803413381674240)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Application Error Log'
,p_list_item_link_target=>'f?p=&APP_ID.:10012:&SESSION.::&DEBUG.:10012:::'
,p_list_item_icon=>'fa-exclamation'
,p_list_text_01=>'Report of errors logged by this application'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41803868878674241)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Page Performance'
,p_list_item_link_target=>'f?p=&APP_ID.:10013:&SESSION.::&DEBUG.:10013:::'
,p_list_item_icon=>'fa-file-chart'
,p_list_text_01=>'Report of activity and performance by application page'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41804228198674241)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Page Views'
,p_list_item_link_target=>'f?p=&APP_ID.:10014:&SESSION.::&DEBUG.:RR,10014:::'
,p_list_item_icon=>'fa-file-search'
,p_list_text_01=>'Report of each page view by user including date of access and elapsed time'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41804604762674241)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Automations Log'
,p_list_item_link_target=>'f?p=&APP_ID.:10015:&SESSION.::&DEBUG.:RR,10015:::'
,p_list_item_icon=>'fa-gears'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from apex_appl_automations a, apex_automation_log l',
'where a.automation_id = l.automation_id',
'and l.application_id = :APP_ID'))
,p_list_text_01=>'Report of automation executions and messages logged by this application'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/

prompt --application/shared_components/logic/application_settings
begin
--   Manifest
--     APPLICATION SETTINGS: 204
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.7'
,p_default_workspace_id=>128759949661446386
,p_default_application_id=>204
,p_default_id_offset=>0
,p_default_owner=>'VISH_ADMIN'
);
wwv_flow_api.create_app_setting(
 p_id=>wwv_flow_api.id(41657138798670433)
,p_name=>'FEEDBACK_ATTACHMENTS_YN'
,p_value=>'Y'
,p_is_required=>'N'
,p_valid_values=>'Y, N'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_api.id(41653707476670422)
);
wwv_flow_api.create_app_setting(
 p_id=>wwv_flow_api.id(41657434108670434)
,p_name=>'ACCESS_CONTROL_SCOPE'
,p_value=>'ALL_USERS'
,p_is_required=>'N'
,p_valid_values=>'ACL_ONLY, ALL_USERS'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_api.id(41653506358670422)
,p_comments=>'The default access level given to authenticated users who are not in the access control list'
);
wwv_flow_api.component_end;
end;
/

prompt --application/shared_components/security/app_access_control/contributor
begin
--   Manifest
--     ACL ROLE: Contributor
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.7'
,p_default_workspace_id=>128759949661446386
,p_default_application_id=>204
,p_default_id_offset=>0
,p_default_owner=>'VISH_ADMIN'
);
wwv_flow_api.create_acl_role(
 p_id=>wwv_flow_api.id(41655697366670427)
,p_static_id=>'CONTRIBUTOR'
,p_name=>'Contributor'
,p_description=>'Role assigned to application contributors.'
);
wwv_flow_api.component_end;
end;
/

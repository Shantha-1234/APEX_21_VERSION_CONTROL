prompt --application/shared_components/navigation/lists/desktop_navigation_bar
begin
--   Manifest
--     LIST: Desktop Navigation Bar
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
 p_id=>wwv_flow_api.id(41651861167670392)
,p_name=>'Desktop Navigation Bar'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41797767129674233)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:10030:&SESSION.::&DEBUG.:RP,10030:P10030_PAGE_ID:&APP_PAGE_ID.:'
,p_list_item_icon=>'fa-comment-o'
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_api.id(41653707476670422)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41798002603674233)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'About'
,p_list_item_icon=>'fa-question-circle-o'
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_api.id(41654297999670422)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41798512389674234)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Page Help'
,p_list_item_link_target=>'f?p=&APP_ID.:10041:&SESSION.::&DEBUG.::P10041_PAGE_ID:&APP_PAGE_ID.:'
,p_list_item_icon=>'fa-question-circle-o'
,p_parent_list_item_id=>wwv_flow_api.id(41798002603674233)
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_api.id(41654297999670422)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41798918600674234)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'---'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_api.id(41798002603674233)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41799384141674234)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'About Page'
,p_list_item_link_target=>'f?p=&APP_ID.:10040:&SESSION.::&DEBUG.:10040'
,p_list_item_icon=>'fa-info-circle-o'
,p_parent_list_item_id=>wwv_flow_api.id(41798002603674233)
,p_required_patch=>wwv_flow_api.id(41654297999670422)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41799690800674234)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'&APP_USER.'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41800131333674235)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'---'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_api.id(41799690800674234)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(41800511469674235)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Sign Out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_parent_list_item_id=>wwv_flow_api.id(41799690800674234)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/

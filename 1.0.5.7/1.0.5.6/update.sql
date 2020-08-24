INSERT INTO hooks (hooks_site, hooks_group, hooks_action, hooks_code, hooks_class, hooks_method) VALUES ('shop', 'loginRequired', 'loginRequiredStart', 'redirect', '', 'tep_require_login');
UPDATE configuration SET use_function = 'page_selection::_show_pages' where configuration_key = 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_PAGES';
UPDATE configuration SET set_function = 'page_selection::_edit_pages(' where configuration_key = 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_PAGES';
UPDATE configuration SET use_function = 'page_selection::_show_pages' where configuration_key = 'MODULE_HEADER_TAGS_DATEPICKER_JQUERY_PAGES';
UPDATE configuration SET set_function = 'page_selection::_edit_pages(' where configuration_key = 'MODULE_HEADER_TAGS_DATEPICKER_JQUERY_PAGES';
UPDATE configuration SET use_function = 'page_selection::_show_pages' where configuration_key = 'MODULE_HEADER_TAGS_TABLE_CLICK_JQUERY_PAGES';
UPDATE configuration SET set_function = 'page_selection::_edit_pages(' where configuration_key = 'MODULE_HEADER_TAGS_TABLE_CLICK_JQUERY_PAGES';
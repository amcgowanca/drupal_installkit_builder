api = 2
core = 7.x

; Contributed modules.
projects[better_exposed_filters][type] = "module"
projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta4"
projects[better_formats][type] = "module"
projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.0-beta1"
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context][version] = "3.2"
projects[context_uuid][type] = "module"
projects[context_uuid][subdir] = "contrib"
projects[context_uuid][version] = "1.0-beta2"
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[ds][version] = "2.6"
projects[features_override][type] = "module"
projects[features_override][subdir] = "contrib"
projects[features_override][version] = "2.0-rc1"
projects[mailsystem][type] = "module"
projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = "2.34"
projects[menu_attributes][type] = "module"
projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"
projects[menu_block][patch][] = "https://raw.github.com/amcgowanca/drupal_installkit/7.x-1.x/patches/contrib/menu_block/menu_block-7.x-2.3_0.patch"
projects[mlpanels][type] = "module"
projects[mlpanels][subdir] = "contrib"
projects[mlpanels][version] = "1.0"
projects[mpac][type] = "module"
projects[mpac][subdir] = "contrib"
projects[mpac][version] = "1.2"
projects[panelizer][type] = "module"
projects[panelizer][subdir] = "contrib"
projects[panelizer][download][type] = "git"
projects[panelizer][download][url] = "http://git.drupal.org/project/panelizer.git"
projects[panelizer][download][revision] = "0b8234fe79c09786a70a66972456271bd113c726"
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[panels][version] = "3.4"
projects[panels][patch][] = "https://raw.github.com/amcgowanca/drupal_installkit/7.x-1.x/patches/contrib/panels/panels_ipe-title-ctools-2012188-3.patch"
projects[panels_breadcrumbs][type] = "module"
projects[panels_breadcrumbs][subdir] = "contrib"
projects[panels_breadcrumbs][version] = "2.1"
projects[panels_mini_ipe][type] = "module"
projects[panels_mini_ipe][subdir] = "contrib"
projects[panels_mini_ipe][version] = "1.0-beta2"
projects[panels_mini_ipe][patch][] = "https://raw.github.com/amcgowanca/drupal_installkit/7.x-1.x/patches/contrib/panels_mini_ipe/panels_mini_ipe-new_custom_content.patch"
projects[panopoly_magic][type] = "module"
projects[panopoly_magic][subdir] = "contrib"
projects[panopoly_magic][version] = "1.0-rc5"
projects[pathologic][type] = "module"
projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.11"
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[rules][version] = "2.6"
projects[remote_stream_wrapper][type] = "module"
projects[remote_stream_wrapper][subdir] = "contrib"
projects[remote_stream_wrapper][version] = "1.0-beta4"
projects[session_api][type] = "module"
projects[session_api][subdir] = "contrib"
projects[session_api][version] = "1.0-rc1"
projects[special_menu_items][type] = "module"
projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][version] = "2.0"
projects[views_access_callback][type] = "module"
projects[views_access_callback][subdir] = "contrib"
projects[views_access_callback][version] = "1.0-beta1"
projects[views_arg_cache_index][type] = "module"
projects[views_arg_cache_index][subdir] = "contrib"
projects[views_arg_cache_index][download][type] = "git"
projects[views_arg_cache_index][download][url] = "https://github.com/amcgowanca/drupal_views_arg_cache_index.git"
projects[views_arg_cache_index][download][tag] = "7.x-0.2"
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.1"
projects[views_content_cache][type] = "module"
projects[views_content_cache][subdir] = "contrib"
projects[views_content_cache][version] = "3.0-alpha3"
projects[views_tree][type] = "module"
projects[views_tree][subdir] = "contrib"
projects[views_tree][version] = "2.0"
projects[views_php][type] = "module"
projects[views_php][subdir] = "contrib"
projects[views_php][version] = "1.0-alpha1"

; Download contributed themes.
projects[ember][type] = "theme"
projects[ember][subdir] = "themes"
projects[ember][version] = "2.0-alpha2"

; Download required and suggested library packages.
libraries[modernizr][download][type] = "git"
libraries[modernizr][download][url] = "git@github.com:Modernizr/Modernizr.git"
libraries[modernizr][download][tag] = "v2.8.2"
libraries[backbone][download][type] = "git"
libraries[backbone][download][url] = "git@github.com:jashkenas/backbone.git"
libraries[backbone][download][tag] = "1.1.2"
libraries[underscore][download][type] = "git"
libraries[underscore][download][url] = "git@github.com:jashkenas/underscore.git"
libraries[underscore][download][tag] = "1.6.0"
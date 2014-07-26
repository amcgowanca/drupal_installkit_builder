api = 2
core = 7.x

; Download InstallKit.
includes[] = "https://raw.github.com/amcgowanca/drupal_installkit/7.x-1.x/build-installkit.make"

; Download InstallKit Builder.
projects[installkit_builder][type] = "profile"
projects[installkit_builder][download][type] = "git"
projects[installkit_builder][download][url] = "https://github.com/amcgowanca/drupal_installkit_builder.git"
projects[installkit_builder][download][branch] = "7.x-1.x"

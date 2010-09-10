; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 6.x
projects[] = drupal


; Projects
; --------
; Each project that you would like to include in the makefile should be
; declared under the `projects` key. The simplest declaration of a project
; looks like this:
; This will, by default, retrieve the latest recommended version of the project
; using its update XML feed on Drupal.org. If any of those defaults are not
; desirable for a project, you will want to use the keyed syntax combined with
; some options.

: CCK
projects[cck][subdir] = "contrib" 
projects[content_taxonomy][subdir] = "contrib"
projects[filefield][subdir] = "contrib"

; CTOOLS
projects[ctools][subdir] = "contrib"

; CONTEXT
projects[context][subdir] = "contrib"

; FEATURES
projects[features][subdir] = "contrib"

; FLAG
projects[flag][subdir] = "contrib"

; FORM ELEMENTS
projects[hierarchical_select][subdir] = "contrib"

; IMAGECACHE
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"

; OTHER
projects[author_pane][subdir] = "contrib"
projects[auto_nodetitle][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[gravatar][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[sharethis][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"

; RULES
projects[rules][subdir] = "contrib"

; UI
projects[jquery_ui][subdir] = "contrib"

; VIEWS
projects[views][subdir] = "contrib"
projects[views_attach][subdir] = "contrib"
projects[viewsdisplaytabs][subdir] = "contrib"

; VOTING
projects[vote_up_down][subdir] = "contrib"
projects[votingapi][subdir] = "contrib"






; Clone a project from github.

projects[tao][type] = theme
projects[tao][download][type] = git
projects[tao][download][url] = git://github.com/developmentseed/tao.git

projects[hippelicious][type] = theme
projects[hippelicious][download][type] = git
projects[hippelicious][download][url] = git://github.com/openhippel/hippelicious.git

projects[hippel_idea][type] = module
projects[hippel_idea][subdir] = "custom"
projects[hippel_idea][download][type] = git
projects[hippel_idea][download][url] = git://github.com/openhippel/hippel_idea.git



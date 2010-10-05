; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 6.x


; Projects
; --------
; Each project that you would like to include in the makefile should be
; declared under the `projects` key. The simplest declaration of a project
; looks like this:
; This will, by default, retrieve the latest recommended version of the project
; using its update XML feed on Drupal.org. If any of those defaults are not
; desirable for a project, you will want to use the keyed syntax combined with
; some options.

projects[drupal] = 6.19

projects[admin][subdir] = "contrib" 
projects[author_pane][subdir] = "contrib"
projects[auto_nodetitle][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[cck][subdir] = "contrib" 
projects[content_profile][subdir] = "contrib"
projects[content_taxonomy][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[gravatar][subdir] = "contrib"
projects[hierarchical_select][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[quicktabs][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[sharethis][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_attach][subdir] = "contrib"
projects[vote_up_down][subdir] = "contrib"
projects[votingapi][subdir] = "contrib"


; Theme
projects[rubik][type] = "theme"
project[tao][type] ="theme"

; External Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery- ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui



; Open Hippel features from github.

projects[hippelicious][type] = theme
projects[hippelicious][download][type] = git
projects[hippelicious][download][url] = git://github.com/openhippel/hippelicious.git

projects[hippel_idea][type] = module
projects[hippel_idea][subdir] = "custom"
projects[hippel_idea][download][type] = git
projects[hippel_idea][download][url] = git://github.com/openhippel/hippel_idea.git

projects[hippel_voices][type] = module
projects[hippel_voices][subdir] = "custom"
projects[hippel_voices][download][type] = git
projects[hippel_voices][download][url] = git://github.com/openhippel/hippel_voices.git

projects[hippel_steps][type] = module
projects[hippel_steps][subdir] = "custom"
projects[hippel_steps][download][type] = git
projects[hippel_steps][download][url] = git://github.com/openhippel/hippel_steps.git

projects[hippel_context][type] = module
projects[hippel_context][subdir] = "custom"
projects[hippel_context][download][type] = git
projects[hippel_context][download][url] = git://github.com/openhippel/hippel_context.git


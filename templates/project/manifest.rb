# Description
description "Description of your Compass Template"

# Stylesheet Import
file 'screen.scss', :like => :stylesheet, :media => 'screen, projection'
file 'print.scss', :like => :stylesheet, :media => 'screen, projection'
file 'ie.scss', :like => :stylesheet, :media => 'screen, projection', :condition => "lt IE 9"

# Javascript Import
# file 'scripts.js', :like => :javascript, :to => 'scripts.js'

# General File Import
# file 'README.md', :to => "README.md"

# Compass Extension Help
help %Q{
  Documentation for the Mediacommons subtheme gem is on github 
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  Welcome to my Media Commons subtheme creator gem.
}
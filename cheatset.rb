# frozen_string_literal: true

require_relative 'categories/code.rb'
require_relative 'categories/windows.rb'

cheatsheet do
  title 'Example cheatset'     # Will be displayed by Dash in the docset list
  docset_file_name 'exset'     # Used for the filename of the docset
  keyword 'ex'                 # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'My *awesome* cheat sheet' # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories

  notes 'Some notes at the end of the cheat sheet'

  include Code
  include Windows
end

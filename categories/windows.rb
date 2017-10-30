
# frozen_string_literal: true

module Windows
  def self.included
    category do
      id 'Windows' # Must be unique and is used as title of the category

      entry do
        command 'CMD+N'         # Optional
        command 'CMD+SHIFT+N'   # Multiple commands are supported
        name 'Create window'    # A short name, can contain Markdown or HTML
        notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
      end
      entry do
        command 'CMD+W'
        name 'Close window'
      end

      entry do
        command 'CMD+N'         # Optional
        command 'CMD+SHIFT+N'   # Multiple commands are supported
        name 'Create window'    # A short name, can contain Markdown or HTML
        notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
      end
      entry do
        command 'CMD+W'
        name 'Close window'
      end

      entry do
        command 'CMD+N'         # Optional
        command 'CMD+SHIFT+N'   # Multiple commands are supported
        name 'Create window'    # A short name, can contain Markdown or HTML
        notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
      end
      entry do
        command 'CMD+W'
        name 'Close window'
      end

      entry do
        command 'CMD+N'         # Optional
        command 'CMD+SHIFT+N'   # Multiple commands are supported
        name 'Create window'    # A short name, can contain Markdown or HTML
        notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
      end
      entry do
        command 'CMD+W'
        name 'Close window'
      end
    end
  end
end

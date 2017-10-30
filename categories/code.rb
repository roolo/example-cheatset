
# frozen_string_literal: true

module Code
  def self.included source_env
    source_env.category do
      id 'Code'

      entry do
        name 'Code sample'
        notes <<-'END'
        ```ruby
        sample = "You can include code snippets as well"
        ```
        Or anything else **Markdown** or HTML.
      END
      end

      entry do
        name 'Code sample'
        notes <<-'END'
        ```ruby
        sample = "You can include code snippets as well"
        ```
        Or anything else **Markdown** or HTML.
      END
      end

      entry do
        name 'Code sample'
        notes <<-'END'
    ```ruby
    sample = "You can include code snippets as well"
    ```
    Or anything else **Markdown** or HTML.
      END
      end

      entry do
        name 'Code sample'
        notes <<-'END'
        ```ruby
        sample = "You can include code snippets as well"
        ```
        Or anything else **Markdown** or HTML.
      END
      end

      entry do
        name 'Code sample'
        notes <<-'END'
        ```ruby
        sample = "You can include code snippets as well"
        ```
        Or anything else **Markdown** or HTML.
      END
      end
    end
  end
end
